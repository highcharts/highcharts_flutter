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

/// The default text for the rangeselector buttons.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.rangeSelector
class HighchartsLangRangeSelectorOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? allText;

  /// Highcharts Options Widget.

  String? allTitle;

  /// Highcharts Options Widget.

  String? monthText;

  /// Highcharts Options Widget.

  String? monthTitle;

  /// Highcharts Options Widget.

  String? yearText;

  /// Highcharts Options Widget.

  String? yearTitle;

  /// Highcharts Options Widget.

  String? ytdText;

  /// Highcharts Options Widget.

  String? ytdTitle;

  /// The default text for the rangeselector buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.rangeSelector
  HighchartsLangRangeSelectorOptions(
      {this.allText,
      this.allTitle,
      this.monthText,
      this.monthTitle,
      this.yearText,
      this.yearTitle,
      this.ytdText,
      this.ytdTitle});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (allText != null) {
      buffer.writeAll(['"allText":', jsonEncode(allText), ','], '');
    }
    if (allTitle != null) {
      buffer.writeAll(['"allTitle":', jsonEncode(allTitle), ','], '');
    }
    if (monthText != null) {
      buffer.writeAll(['"monthText":', jsonEncode(monthText), ','], '');
    }
    if (monthTitle != null) {
      buffer.writeAll(['"monthTitle":', jsonEncode(monthTitle), ','], '');
    }
    if (yearText != null) {
      buffer.writeAll(['"yearText":', jsonEncode(yearText), ','], '');
    }
    if (yearTitle != null) {
      buffer.writeAll(['"yearTitle":', jsonEncode(yearTitle), ','], '');
    }
    if (ytdText != null) {
      buffer.writeAll(['"ytdText":', jsonEncode(ytdText), ','], '');
    }
    if (ytdTitle != null) {
      buffer.writeAll(['"ytdTitle":', jsonEncode(ytdTitle), ','], '');
    }
  }
}
