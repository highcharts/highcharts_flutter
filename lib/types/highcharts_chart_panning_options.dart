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

/// Allow panning in a chart. Best used with panKey
/// to combine zooming and panning.
///
/// On touch devices, when the tooltip.followTouchMove option is `true` (default), panning
/// requires two fingers. To allow panning with one finger, set
/// `followTouchMove` to `false`.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.panning
class HighchartsChartPanningOptions extends HighchartsOptionsBase {
  /// Enable or disable chart panning.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.panning.enabled

  bool? enabled;

  /// Decides in what dimensions the user can pan the chart. Can be
  /// one of `x`, `y`, or `xy`.
  ///
  /// During panning, all axes will behave as if
  /// `startOnTick` and
  /// `endOnTick` were set to `false`. After the
  /// panning action is finished, the axes will adjust to their actual
  /// settings.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.panning.type

  String? type;

  /// Allow panning in a chart. Best used with panKey to combine zooming and panning.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.panning
  HighchartsChartPanningOptions({this.enabled, this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
