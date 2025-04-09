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

/// The back side of the frame around a 3D chart.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.back
class HighchartsChart3DFrameBackOptions extends HighchartsOptionsBase {
  /// The color of the panel.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.back.color

  String? color;

  /// The thickness of the panel.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.back.size

  double? size;

  /// Whether to display the frame. Possible values are `true`,
  /// `false`, `"auto"` to display only the frames behind the
  /// data, and `"default"` to display faces behind the data
  /// based on the axis layout, ignoring the point of view.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.back.visible

  String? visible;

  /// The back side of the frame around a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.back
  HighchartsChart3DFrameBackOptions({this.color, this.size, this.visible});

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
