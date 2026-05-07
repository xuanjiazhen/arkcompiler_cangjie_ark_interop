/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import { describe, beforeAll, beforeEach, afterEach, afterAll, it, expect } from '@ohos/hypium';
import {
  Season,
  Color,
  Status,
  getDefaultSeason,
  rotateSeason,
  isHotSeason,
  seasonFromOrdinal,
  seasonToOrdinal,
  seasonToString,
  optionSeasonParam,
  optionSeasonReturnSome,
  optionSeasonReturnNone,
  compareSeasons,
  getDefaultColor,
  colorFromOrdinal,
  colorToOrdinal,
  getDefaultStatus,
  nextStatus,
  statusFromOrdinal,
  isTerminalStatus,
  mixedEnumParams
} from 'libohos_app_cangjie_entry.so';

export default function TestEnum() {
  describe('TestEnum', () => {
    beforeAll(() => {
    });
    beforeEach(() => {
    });
    afterEach(() => {
    });
    afterAll(() => {
    });

    describe('SeasonEnumTests', () => {
      it('getDefaultSeasonReturnsSpring', 0, () => {
        const result = getDefaultSeason();
        expect(result).assertEqual(Season.Spring);
      });

      it('rotateSeasonMovesForward', 0, () => {
        const next = rotateSeason(Season.Autumn);
        expect(next).assertEqual(Season.Winter);
      });

      it('rotateSeasonWrapsAround', 0, () => {
        const next = rotateSeason(Season.Winter);
        expect(next).assertEqual(Season.Spring);
      });

      it('rotateSeasonAllSeasons', 0, () => {
        expect(rotateSeason(Season.Spring)).assertEqual(Season.Summer);
        expect(rotateSeason(Season.Summer)).assertEqual(Season.Autumn);
        expect(rotateSeason(Season.Autumn)).assertEqual(Season.Winter);
        expect(rotateSeason(Season.Winter)).assertEqual(Season.Spring);
      });

      it('isHotSeasonOnlyTrueForSummer', 0, () => {
        expect(isHotSeason(Season.Summer)).assertTrue();
        expect(isHotSeason(Season.Spring)).assertFalse();
        expect(isHotSeason(Season.Autumn)).assertFalse();
        expect(isHotSeason(Season.Winter)).assertFalse();
      });

      it('seasonFromOrdinalValid', 0, () => {
        expect(seasonFromOrdinal(0)).assertEqual(Season.Spring);
        expect(seasonFromOrdinal(1)).assertEqual(Season.Summer);
        expect(seasonFromOrdinal(2)).assertEqual(Season.Autumn);
        expect(seasonFromOrdinal(3)).assertEqual(Season.Winter);
      });

      it('seasonFromOrdinalInvalid', 0, () => {
        expect(seasonFromOrdinal(-1)).assertEqual(undefined);
        expect(seasonFromOrdinal(4)).assertEqual(undefined);
        expect(seasonFromOrdinal(100)).assertEqual(undefined);
      });

      it('seasonToOrdinal', 0, () => {
        expect(seasonToOrdinal(Season.Spring)).assertEqual(0);
        expect(seasonToOrdinal(Season.Summer)).assertEqual(1);
        expect(seasonToOrdinal(Season.Autumn)).assertEqual(2);
        expect(seasonToOrdinal(Season.Winter)).assertEqual(3);
      });

      it('seasonToString', 0, () => {
        expect(seasonToString(Season.Spring)).assertEqual("Spring");
        expect(seasonToString(Season.Summer)).assertEqual("Summer");
        expect(seasonToString(Season.Autumn)).assertEqual("Autumn");
        expect(seasonToString(Season.Winter)).assertEqual("Winter");
      });
    });

    describe('OptionEnumTests', () => {
      it('optionSeasonParamWithSome', 0, () => {
        const result = optionSeasonParam(Season.Summer);
        expect(result).assertEqual("Summer");
      });

      it('optionSeasonParamWithNone', 0, () => {
        const result = optionSeasonParam(null);
        expect(result).assertEqual("None");
      });

      it('optionSeasonReturnSome', 0, () => {
        const result = optionSeasonReturnSome();
        expect(result).assertEqual(Season.Autumn);
      });

      it('optionSeasonReturnNone', 0, () => {
        const result = optionSeasonReturnNone();
        expect(result).assertEqual(undefined);
      });
    });

    describe('EnumComparisonTests', () => {
      it('compareSeasonsEqual', 0, () => {
        expect(compareSeasons(Season.Spring, Season.Spring)).assertTrue();
        expect(compareSeasons(Season.Summer, Season.Summer)).assertTrue();
      });

      it('compareSeasonsNotEqual', 0, () => {
        expect(compareSeasons(Season.Spring, Season.Summer)).assertFalse();
        expect(compareSeasons(Season.Autumn, Season.Winter)).assertFalse();
      });
    });

    describe('ColorEnumTests', () => {
      it('getDefaultColor', 0, () => {
        const result = getDefaultColor();
        expect(result).assertEqual(Color.Red);
      });

      it('colorFromOrdinalValid', 0, () => {
        expect(colorFromOrdinal(0)).assertEqual(Color.Red);
        expect(colorFromOrdinal(1)).assertEqual(Color.Green);
        expect(colorFromOrdinal(2)).assertEqual(Color.Blue);
        expect(colorFromOrdinal(3)).assertEqual(Color.Yellow);
      });

      it('colorFromOrdinalInvalid', 0, () => {
        expect(colorFromOrdinal(-1)).assertEqual(undefined);
        expect(colorFromOrdinal(4)).assertEqual(undefined);
      });

      it('colorToOrdinal', 0, () => {
        expect(colorToOrdinal(Color.Red)).assertEqual(0);
        expect(colorToOrdinal(Color.Green)).assertEqual(1);
        expect(colorToOrdinal(Color.Blue)).assertEqual(2);
        expect(colorToOrdinal(Color.Yellow)).assertEqual(3);
      });
    });

    describe('StatusEnumTests', () => {
      it('getDefaultStatus', 0, () => {
        const result = getDefaultStatus();
        expect(result).assertEqual(Status.Pending);
      });

      it('nextStatusTransition', 0, () => {
        expect(nextStatus(Status.Pending)).assertEqual(Status.Running);
        expect(nextStatus(Status.Running)).assertEqual(Status.Completed);
        expect(nextStatus(Status.Completed)).assertEqual(Status.Completed);
        expect(nextStatus(Status.Failed)).assertEqual(Status.Pending);
      });

      it('statusFromOrdinalValid', 0, () => {
        expect(statusFromOrdinal(0)).assertEqual(Status.Pending);
        expect(statusFromOrdinal(1)).assertEqual(Status.Running);
        expect(statusFromOrdinal(2)).assertEqual(Status.Completed);
        expect(statusFromOrdinal(3)).assertEqual(Status.Failed);
      });

      it('statusFromOrdinalInvalid', 0, () => {
        expect(statusFromOrdinal(-1)).assertEqual(undefined);
        expect(statusFromOrdinal(4)).assertEqual(undefined);
      });

      it('isTerminalStatus', 0, () => {
        expect(isTerminalStatus(Status.Completed)).assertTrue();
        expect(isTerminalStatus(Status.Failed)).assertTrue();
        expect(isTerminalStatus(Status.Pending)).assertFalse();
        expect(isTerminalStatus(Status.Running)).assertFalse();
      });
    });

    describe('MixedEnumTests', () => {
      it('mixedEnumParams', 0, () => {
        const result = mixedEnumParams(Season.Spring, Color.Red);
        expect(result).assertEqual(0);

        const result2 = mixedEnumParams(Season.Summer, Color.Blue);
        expect(result2).assertEqual(3);
      });
    });
  });
}