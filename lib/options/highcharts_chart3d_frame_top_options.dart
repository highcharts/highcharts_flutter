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

/// The top of the frame around a 3D chart.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.top
class HighchartsChart3DFrameTopOptions extends HighchartsOptionsBase {
  /// The color of the panel.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.top.color

  String? color;

  /// The thickness of the panel.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.top.size

  double? size;

  /// Whether to display the frame. Possible values are `true`,
  /// `false`, `"auto"` to display only the frames behind the
  /// data, and `"default"` to display faces behind the data
  /// based on the axis layout, ignoring the point of view.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.top.visible

  String? visible;

  /// The top of the frame around a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.top
  HighchartsChart3DFrameTopOptions({this.color, this.size, this.visible});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (size != null) {
      buffer.writeAll(['"size":', size, ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', jsonEncode(visible), ','], '');
    }
  }
}
