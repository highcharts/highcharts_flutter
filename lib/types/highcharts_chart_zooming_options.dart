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

/// Chart zooming options.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.zooming
class HighchartsChartZoomingOptions extends HighchartsOptionsBase {
  /// Set a key to hold when dragging to zoom the chart. This is useful to
  /// avoid zooming while moving points. Should be set different than
  /// chart.panKey.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.key

  String? key;

  /// The mouse wheel zoom is a feature included in Highcharts Stock, but is also
  /// available for Highcharts Core as a module. Zooming with the mouse wheel is
  /// enabled by default in Highcharts Stock. In Highcharts Core it is enabled if
  /// chart.zooming.type is set. It can be disabled by
  /// setting this option to `false`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.mouseWheel

  HighchartsChartZoomingMouseWheelOptions? mouseWheel;

  /// Equivalent to type, but for multitouch
  /// gestures only. By default, the `pinchType` is the same as the
  /// `type` setting. However, pinching can be enabled separately in
  /// some cases, for example in stock charts where a mouse drag pans the
  /// chart, while pinching is enabled. When tooltip.followTouchMove is true, pinchType only applies to
  /// two-finger touches.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.pinchType

  String? pinchType;

  /// The button that appears after a selection zoom, allowing the user
  /// to reset zoom.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton

  HighchartsChartZoomingResetButtonOptions? resetButton;

  /// Enables zooming by a single touch, in combination with
  /// chart.zooming.type. When enabled, two-finger
  /// pinch will still work as set up by [chart.zooming.pinchType]
  /// (#chart.zooming.pinchType). However, `singleTouch` will interfere
  /// with touch-dragging the chart to read the tooltip. And especially
  /// when vertical zooming is enabled, it will make it hard to scroll
  /// vertically on the page.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.singleTouch

  bool? singleTouch;

  /// Decides in what dimensions the user can zoom by dragging the mouse.
  /// Can be one of `x`, `y` or `xy`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.type

  String? type;

  /// Chart zooming options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming
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
