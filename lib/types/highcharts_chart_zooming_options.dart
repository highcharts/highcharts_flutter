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

  HighchartsChartZoomingOptions(
      {this.key,
      this.mouseWheel,
      this.pinchType,
      this.resetButton,
      this.singleTouch,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (key != null) {
      buffer.writeAll(['"key":', jsonEncode(key), ','], '');
    }
    if (mouseWheel != null) {
      buffer.writeAll(['"mouseWheel":', mouseWheel?.toJSON(), ','], '');
    }
    if (pinchType != null) {
      buffer.writeAll(['"pinchType":', jsonEncode(pinchType), ','], '');
    }
    if (resetButton != null) {
      buffer.writeAll(['"resetButton":', resetButton?.toJSON(), ','], '');
    }
    if (singleTouch != null) {
      buffer.writeAll(['"singleTouch":', singleTouch, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
