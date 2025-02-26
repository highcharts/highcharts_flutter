/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/**
 * Axis description format strings.
 */
class HighchartsLangAccessibilityAxisOptions extends HighchartsOptionsBase {
  String? rangeCategories;
  String? rangeFromTo;
  String? timeRangeDays;
  String? timeRangeHours;
  String? timeRangeMinutes;
  String? timeRangeSeconds;
  String? xAxisDescriptionPlural;
  String? xAxisDescriptionSingular;
  String? yAxisDescriptionPlural;
  String? yAxisDescriptionSingular;

  HighchartsLangAccessibilityAxisOptions(
      {this.rangeCategories,
      this.rangeFromTo,
      this.timeRangeDays,
      this.timeRangeHours,
      this.timeRangeMinutes,
      this.timeRangeSeconds,
      this.xAxisDescriptionPlural,
      this.xAxisDescriptionSingular,
      this.yAxisDescriptionPlural,
      this.yAxisDescriptionSingular});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (rangeCategories != null) {
      buffer.writeAll(
          ['"rangeCategories":', jsonEncode(rangeCategories), ','], '');
    }
    if (rangeFromTo != null) {
      buffer.writeAll(['"rangeFromTo":', jsonEncode(rangeFromTo), ','], '');
    }
    if (timeRangeDays != null) {
      buffer.writeAll(['"timeRangeDays":', jsonEncode(timeRangeDays), ','], '');
    }
    if (timeRangeHours != null) {
      buffer
          .writeAll(['"timeRangeHours":', jsonEncode(timeRangeHours), ','], '');
    }
    if (timeRangeMinutes != null) {
      buffer.writeAll(
          ['"timeRangeMinutes":', jsonEncode(timeRangeMinutes), ','], '');
    }
    if (timeRangeSeconds != null) {
      buffer.writeAll(
          ['"timeRangeSeconds":', jsonEncode(timeRangeSeconds), ','], '');
    }
    if (xAxisDescriptionPlural != null) {
      buffer.writeAll([
        '"xAxisDescriptionPlural":',
        jsonEncode(xAxisDescriptionPlural),
        ','
      ], '');
    }
    if (xAxisDescriptionSingular != null) {
      buffer.writeAll([
        '"xAxisDescriptionSingular":',
        jsonEncode(xAxisDescriptionSingular),
        ','
      ], '');
    }
    if (yAxisDescriptionPlural != null) {
      buffer.writeAll([
        '"yAxisDescriptionPlural":',
        jsonEncode(yAxisDescriptionPlural),
        ','
      ], '');
    }
    if (yAxisDescriptionSingular != null) {
      buffer.writeAll([
        '"yAxisDescriptionSingular":',
        jsonEncode(yAxisDescriptionSingular),
        ','
      ], '');
    }
  }
}
