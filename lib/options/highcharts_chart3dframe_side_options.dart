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

/// Note: As of v5.0.12, `frame.left` or `frame.right` should be used instead.
///
/// The side for the frame around a 3D chart.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.side
class HighchartsChart3DFrameSideOptions extends HighchartsOptionsBase {
  /// The color of the panel.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.side.color

  String? color;

  /// The thickness of the panel.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.side.size

  double? size;

  /// Note: As of v5.0.12, `frame.left` or `frame.right` should be used instead.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.side
  HighchartsChart3DFrameSideOptions({this.color, this.size});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (size != null) {
      buffer.writeAll(['"size":', size, ','], '');
    }
  }
}
