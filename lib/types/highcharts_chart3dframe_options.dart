/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


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


/**
 * Provides the option to draw a frame around the charts by
 * defining a bottom, front and back panel.
 */
class HighchartsChart3DFrameOptions extends HighchartsOptionsBase {

  HighchartsChart3DFrameBackOptions? back;
  HighchartsChart3DFrameBottomOptions? bottom;
  HighchartsChart3DFrameFrontOptions? front;
  HighchartsChart3DFrameLeftOptions? left;
  HighchartsChart3DFrameRightOptions? right;
  HighchartsChart3DFrameSideOptions? side;
  double? size;
  HighchartsChart3DFrameTopOptions? top;
  String? visible;


  HighchartsChart3DFrameOptions({
    this.back,
    this.bottom,
    this.front,
    this.left,
    this.right,
    this.side,
    this.size,
    this.top,
    this.visible
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (back != null) {
      buffer.writeAll(['"back":', back?.toJSON(), ","], "");
    }
    if (bottom != null) {
      buffer.writeAll(['"bottom":', bottom?.toJSON(), ","], "");
    }
    if (front != null) {
      buffer.writeAll(['"front":', front?.toJSON(), ","], "");
    }
    if (left != null) {
      buffer.writeAll(['"left":', left?.toJSON(), ","], "");
    }
    if (right != null) {
      buffer.writeAll(['"right":', right?.toJSON(), ","], "");
    }
    if (side != null) {
      buffer.writeAll(['"side":', side?.toJSON(), ","], "");
    }
    if (size != null) {
      buffer.writeAll(['"size":', size, ','], "");
    }
    if (top != null) {
      buffer.writeAll(['"top":', top?.toJSON(), ","], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', jsonEncode(visible), ','], "");
    }
  }

}
