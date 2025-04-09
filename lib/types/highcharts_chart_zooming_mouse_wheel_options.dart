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

/// The mouse wheel zoom is a feature included in Highcharts Stock, but is also
/// available for Highcharts Core as a module. Zooming with the mouse wheel is
/// enabled by default in Highcharts Stock. In Highcharts Core it is enabled if
/// chart.zooming.type is set. It can be disabled by
/// setting this option to `false`.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.zooming.mouseWheel
class HighchartsChartZoomingMouseWheelOptions extends HighchartsOptionsBase {
  /// Zooming with the mouse wheel can be disabled by setting this option to
  /// `false`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.mouseWheel.enabled

  bool? enabled;

  /// Adjust the sensitivity of the zoom. Sensitivity of mouse wheel or trackpad
  /// scrolling. `1` is no sensitivity, while with `2`, one mouse wheel delta will
  /// zoom in `50%`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.mouseWheel.sensitivity

  double? sensitivity;

  /// Decides in what dimensions the user can zoom scrolling the wheel. Can be one
  /// of `x`, `y` or `xy`. In Highcharts Core, if not specified here, it will
  /// inherit the type from chart.zooming.type. In Highcharts
  /// Stock, it defaults to `x`.
  ///
  /// Note that particularly with mouse wheel in the y direction, the zoom is
  /// affected by the default yAxis.startOnTick and
  /// endOnTick) settings. In order to respect these settings,
  /// the zoom level will adjust after the user has stopped zooming. To prevent
  /// this, consider setting `startOnTick` and `endOnTick` to `false`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.mouseWheel.type

  String? type;

  /// The mouse wheel zoom is a feature included in Highcharts Stock, but is also available for Highcharts Core as a module. Zooming with the mouse wheel is enabled by default in Highcharts Stock. In Highcharts Core it is enabled if chart.zooming.type is set. It can be disabled by setting this option to `false`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.mouseWheel
  HighchartsChartZoomingMouseWheelOptions(
      {this.enabled, this.sensitivity, this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (sensitivity != null) {
      buffer.writeAll(['"sensitivity":', sensitivity, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
