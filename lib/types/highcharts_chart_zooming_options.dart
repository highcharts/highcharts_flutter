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
import 'highcharts_chart_zooming_mouse_wheel_options.dart';
import 'highcharts_chart_zooming_reset_button_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_chart_zooming_mouse_wheel_options.dart';
export 'highcharts_chart_zooming_reset_button_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Chart zooming options.
 */
class HighchartsChartZoomingOptions extends HighchartsOptionsBase {

  String? key;
  HighchartsChartZoomingMouseWheelOptions? mouseWheel;
  String? pinchType;
  HighchartsChartZoomingResetButtonOptions? resetButton;
  bool? singleTouch;
  String? type;


  HighchartsChartZoomingOptions({
    this.key,
    this.mouseWheel,
    this.pinchType,
    this.resetButton,
    this.singleTouch,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (key != null) {
      buffer.writeAll(['"key":', jsonEncode(key), ','], "");
    }
    if (mouseWheel != null) {
      buffer.writeAll(['"mouseWheel":', mouseWheel?.toJSON(), ","], "");
    }
    if (pinchType != null) {
      buffer.writeAll(['"pinchType":', jsonEncode(pinchType), ','], "");
    }
    if (resetButton != null) {
      buffer.writeAll(['"resetButton":', resetButton?.toJSON(), ","], "");
    }
    if (singleTouch != null) {
      buffer.writeAll(['"singleTouch":', singleTouch, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
