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

/// The position of the button.
///
/// Note: Adjusting position values might cause overlap with chart
/// elements. Ensure coordinates do not obstruct other components or
/// data visibility.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton.position
class HighchartsChartZoomingResetButtonPositionOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? align;

  /// The vertical alignment of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton.position.verticalAlign

  String? verticalAlign;

  /// Highcharts Options Widget.

  double? y;

  /// The position of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton.position
  HighchartsChartZoomingResetButtonPositionOptions(
      {this.align, this.verticalAlign, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
