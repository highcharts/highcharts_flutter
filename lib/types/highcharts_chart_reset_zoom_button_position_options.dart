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
/// API Docs: https://api.highcharts.com/highcharts/chart.resetZoomButton.position
class HighchartsChartResetZoomButtonPositionOptions
    extends HighchartsOptionsBase {
  /// The horizontal alignment of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.resetZoomButton.position.align

  double? align;

  /// The vertical alignment of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.resetZoomButton.position.verticalAlign

  String? verticalAlign;

  /// The horizontal offset of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.resetZoomButton.position.x

  double? x;

  /// The vertical offset of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.resetZoomButton.position.y

  double? y;

  /// The position of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.resetZoomButton.position
  HighchartsChartResetZoomButtonPositionOptions(
      {this.align, this.verticalAlign, this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', align, ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
