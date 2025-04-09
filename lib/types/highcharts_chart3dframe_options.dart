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
import 'highcharts_chart3dframe_back_options.dart';
import 'highcharts_chart3dframe_bottom_options.dart';
import 'highcharts_chart3dframe_front_options.dart';
import 'highcharts_chart3dframe_left_options.dart';
import 'highcharts_chart3dframe_right_options.dart';
import 'highcharts_chart3dframe_side_options.dart';
import 'highcharts_chart3dframe_top_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_chart3dframe_back_options.dart';
export 'highcharts_chart3dframe_bottom_options.dart';
export 'highcharts_chart3dframe_front_options.dart';
export 'highcharts_chart3dframe_left_options.dart';
export 'highcharts_chart3dframe_right_options.dart';
export 'highcharts_chart3dframe_side_options.dart';
export 'highcharts_chart3dframe_top_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Provides the option to draw a frame around the charts by
/// defining a bottom, front and back panel.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame
class HighchartsChart3DFrameOptions extends HighchartsOptionsBase {
  /// The back side of the frame around a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.back

  HighchartsChart3DFrameBackOptions? back;

  /// The bottom of the frame around a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.bottom

  HighchartsChart3DFrameBottomOptions? bottom;

  /// The front of the frame around a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.front

  HighchartsChart3DFrameFrontOptions? front;

  /// The left side of the frame around a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.left

  HighchartsChart3DFrameLeftOptions? left;

  /// The right of the frame around a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.right

  HighchartsChart3DFrameRightOptions? right;

  /// Note: As of v5.0.12, `frame.left` or `frame.right` should be used instead.
  ///
  /// The side for the frame around a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.side

  HighchartsChart3DFrameSideOptions? side;

  /// General pixel thickness for the frame faces.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.size

  double? size;

  /// The top of the frame around a 3D chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.top

  HighchartsChart3DFrameTopOptions? top;

  /// Whether the frames are visible.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame.visible

  String? visible;

  /// Provides the option to draw a frame around the charts by defining a bottom, front and back panel.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame
  HighchartsChart3DFrameOptions(
      {this.back,
      this.bottom,
      this.front,
      this.left,
      this.right,
      this.side,
      this.size,
      this.top,
      this.visible});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (back != null) {
      buffer.writeAll(['"back":', back?.toJSON(), ','], '');
    }
    if (bottom != null) {
      buffer.writeAll(['"bottom":', bottom?.toJSON(), ','], '');
    }
    if (front != null) {
      buffer.writeAll(['"front":', front?.toJSON(), ','], '');
    }
    if (left != null) {
      buffer.writeAll(['"left":', left?.toJSON(), ','], '');
    }
    if (right != null) {
      buffer.writeAll(['"right":', right?.toJSON(), ','], '');
    }
    if (side != null) {
      buffer.writeAll(['"side":', side?.toJSON(), ','], '');
    }
    if (size != null) {
      buffer.writeAll(['"size":', size, ','], '');
    }
    if (top != null) {
      buffer.writeAll(['"top":', top?.toJSON(), ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', jsonEncode(visible), ','], '');
    }
  }
}
