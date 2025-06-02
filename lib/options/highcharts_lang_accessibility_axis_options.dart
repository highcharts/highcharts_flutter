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

/// Axis description format strings.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.axis
class HighchartsLangAccessibilityAxisOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? rangeCategories;

  /// Highcharts Options Widget.

  String? rangeFromTo;

  /// Highcharts Options Widget.

  String? timeRangeDays;

  /// Highcharts Options Widget.

  String? timeRangeHours;

  /// Highcharts Options Widget.

  String? timeRangeMinutes;

  /// Highcharts Options Widget.

  String? timeRangeSeconds;

  /// Highcharts Options Widget.

  String? xAxisDescriptionPlural;

  /// Highcharts Options Widget.

  String? xAxisDescriptionSingular;

  /// Highcharts Options Widget.

  String? yAxisDescriptionPlural;

  /// Highcharts Options Widget.

  String? yAxisDescriptionSingular;

  /// Axis description format strings.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.axis
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
