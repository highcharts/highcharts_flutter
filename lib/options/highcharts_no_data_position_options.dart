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

/// The position of the no-data label, relative to the plot area.
///
/// API Docs: https://api.highcharts.com/highcharts/noData.position
class HighchartsNoDataPositionOptions extends HighchartsOptionsBase {
  /// Horizontal alignment of the label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData.position.align

  String? align;

  /// Vertical alignment of the label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData.position.verticalAlign

  String? verticalAlign;

  /// Horizontal offset of the label, in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData.position.x

  double? x;

  /// Vertical offset of the label, in pixels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData.position.y

  double? y;

  /// The position of the no-data label, relative to the plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/noData.position
  HighchartsNoDataPositionOptions(
      {this.align, this.verticalAlign, this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
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
