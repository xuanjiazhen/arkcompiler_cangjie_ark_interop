#!/usr/bin/env node

const fs = require("fs");
const path = require("path");
const ts = require("typescript");

function processArgs() {
    const validArgs = ["pkgName", "outApi", "outKit", "sdkRoot"]
    let result = {};
    for (let i = 2, il = process.argv.length;i < il; ++i) {
        const src = process.argv[i];
        if (!/^-[a-zA-Z_]+=[\S\s]+$/.test(src)) {
            throw new Error(`argument form is invalid: ${src}`)
        }
        const index = src.indexOf("=");
        const name = src.substr(1, index - 1);
        if (!validArgs.includes(name)) {
            throw new Error(`invalid argument name: ${name}`);
        }
        const value = src.slice(index + 1);
        if (name === "sdkRoot") {
            const list = result[name] || (result[name] = []);
            list.push(value);
        } else {
            result[name] = value;
        }
    }
    return result;
}

function main() {
    const {pkgName, outApi, outKit, sdkRoot} = processArgs();
    const bundleReg = /@bundle [a-zA-Z./]+ /;
    const extReg = /\.d\.e?ts$/;
    const bundleMap = {};
    const kitMap = {};
    const apiRoots = []
    const kitRoots = []
    for (const dir of sdkRoot) {
        if (!fs.existsSync(dir)) {
            continue
        }
        const apiDir = path.join(dir, "api")
        const kitDir = path.join(dir, "kits")
        if (fs.existsSync(apiDir)) {
            apiRoots.push(apiDir);
        }
        if (fs.existsSync(kitDir)) {
            kitRoots.push(kitDir);
        }
    }
    for (const dir of apiRoots) {
        processApi(dir);
    }
    for (const dir of kitRoots) {
        processKit(dir);
    }

    const apiContent = apiToCangjie(pkgName);
    fs.writeFileSync(outApi, apiContent);
    const kitContent = kitToCangjie(pkgName);
    fs.writeFileSync(outKit, kitContent);

    function processApi(dir) {
        const fileNames = fs.readdirSync(dir);
        for (const fileName of fileNames) {
            const filePath = path.join(dir, fileName);
            if (extReg.test(fileName)) {
                const fileContent = fs.readFileSync(filePath).toString();
                const matches = bundleReg.exec(fileContent);
                if (!matches) {
                    continue;
                }
                if (matches.length != 1) {
                    throw new Error(`matches 1+ bundle at ${filePath}`);
                }
                const [, bundle] = matches[0].split(/[ ]+/);
                const key = fileName.replace(extReg, "");
                if (key in bundleMap) {
                    throw new Error(`same file name: ${key}`);
                }
                bundleMap[key] = bundle;
            } else {
                const stat = fs.statSync(filePath);
                if (stat.isDirectory()) {
                    processApi(filePath);
                }
            }
        }
    }

    function processKit(dir) {
        const fileNames = fs.readdirSync(dir);
        const filePaths = [];
        for (const fileName of fileNames) {
            if (!extReg.test(fileName)) {
                continue;
            }
            filePaths.push(path.join(dir, fileName).replace(/\\/g, "/"));
        }
        const program = ts.createProgram(filePaths, {});
        for (const source of program.getSourceFiles()) {
            if (!filePaths.includes(source.fileName)) {
                continue;
            }
            const fileName = path.basename(source.fileName).replace(extReg, "");
            kitMap[fileName] = resolveKitMapping(source);
        }

        function resolveKitMapping(source) {
            const imports = {};
            const exportAlias = {};
            for (const decl of source.statements) {
                if (ts.isImportDeclaration(decl)) {
                    const spec = decl.moduleSpecifier;
                    if (!ts.isStringLiteral(spec)) {
                        throw new Error(`unknown module spec: ${spec.kind}`);
                    }
                    const fileName = spec.text;
                    const importClause = decl.importClause;
                    if (!importClause) {
                        throw new Error("no imports");
                    }
                    if (importClause.isTypeOnly) {
                        continue;
                    }
                    if (importClause.name) {
                        imports[fileName] = importClause.name.text;
                        continue;
                    }
                    if (!importClause.namedBindings) {
                        throw new Error("no exports found");
                    }
                    if (!ts.isNamedImports(importClause.namedBindings)) {
                        throw new Error(`exports not namedBindings`);
                    }
                    const mappings = [];
                    for (const element of importClause.namedBindings.elements) {
                        if (element.isTypeOnly) {
                            continue;
                        }
                        if (element.propertyName) {
                            let mapping = {
                                from: element.name.text,
                                to: element.propertyName.text
                            };
                            mappings.push(mapping);
                        } else {
                            mappings.push(element.name.text);
                        }
                    }
                    imports[fileName] = mappings;
                }
                else if (ts.isExportDeclaration(decl)) {
                    console.assert(!decl.name);
                    if (!decl.exportClause || !ts.isNamedExports(decl.exportClause)) {
                        throw new Error("unknown exports")
                    }
                    for (const element of decl.exportClause.elements) {
                        if (element.propertyName) {
                            exportAlias[element.name.text] = element.propertyName.text;
                        }
                    }
                } else {
                    throw new Error(`unknown decl: ${decl.kind}`);
                }
            }

            const result = {};
            for (const fileName in imports) {
                const sub = imports[fileName];
                if (typeof sub === "string") {
                    result[fileName] = exportAlias[sub] || sub;
                } else {
                    const list = [];
                    for (const item of sub) {
                        if (typeof item === "string") {
                            if (item in exportAlias) {
                                list.push({from: item, to: exportAlias[item]});
                            } else {
                                list.push(item);
                            }
                        } else {
                            if (item.to in exportAlias) {
                                list.push({from: item.from, to: exportAlias[item.to]});
                            } else {
                                list.push(item);
                            }
                        }

                    }
                    result[fileName] = list;
                }
            }
            return result;
        }
    }

    function kitToCangjie(cjPkg) {
        let result = "package " + cjPkg + "\n\n";
        result += "import std.collection.*\n\n";
        result += "enum Decl {\n";
        result += "    | Name(String)\n";
        result += "    | Mapping(String, String)\n";
        result += "}\n\n";
        result += "enum ImportClause {\n";
        result += "    | Package(String)\n";
        result += "    | Decls(Array<Decl>)\n";
        result += "}\n\n";
        result += "type KitConfig = HashMap<String, ImportClause>\n"
        result += "type KitConfigs = HashMap<String, KitConfig>\n\n"
        result += "let kitConfigs = HashMap<String, KitConfig>(\n";
        for (const kitName in kitMap) {
            const kitConfig = kitMap[kitName];
            result += `    ("${kitName}", KitConfig(\n`;
            for (const apiName in kitConfig) {
                const decls = kitConfig[apiName];
                result += `        ("${apiName}", `;
                if (typeof decls === "string") {
                    result += `Package("${decls}")),\n`;
                } else {
                    result += "Decls([\n";
                    for (let i = 0,il = decls.length;i < il; ++i) {
                        const element = decls[i];
                        if (typeof element === "string") {
                            result += `            Name("${element}")`;
                        } else {
                            result += `            Mapping("${element.from}", "${element.to}")`
                        }
                        if (i < il - 1) {
                            result += ",\n";
                        } else {
                            result += "\n";
                        }
                    }
                    result += "        ])),\n";
                }
            }
            result += "    )),\n";
        }
        result += ")\n";
        return result;
    }

    function apiToCangjie(cjPkg) {
        let result = "package " + cjPkg + "\n\n";
        result += "import std.collection.*\n\n";
        result += "let bundleMap = HashMap<String, String>(\n"
        for (const apiName in bundleMap) {
            result += `    ("${apiName}", "${bundleMap[apiName]}"),\n`
        }
        result += ")\n"
        return result;
    }
}

main();