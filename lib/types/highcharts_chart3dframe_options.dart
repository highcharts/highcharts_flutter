/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
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
