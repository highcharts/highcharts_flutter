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

/// Highcharts Options Widget.
class HighchartsVBPSeriesVolumeDivisionStylesOptions
    extends HighchartsOptionsBase {
  /// Color of negative volume bars.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vbp.volumeDivision.styles.negativeColor

  String? negativeColor;

  /// Color of positive volume bars.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vbp.volumeDivision.styles.positiveColor

  String? positiveColor;

  /// Highcharts Options Widget.
  HighchartsVBPSeriesVolumeDivisionStylesOptions(
      {this.negativeColor, this.positiveColor});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (positiveColor != null) {
      buffer.writeAll(['"positiveColor":', jsonEncode(positiveColor), ','], '');
    }
  }
}
