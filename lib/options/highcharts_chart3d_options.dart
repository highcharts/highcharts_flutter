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
import 'highcharts_chart3d_frame_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_chart3d_frame_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options to render charts in 3 dimensions. This feature requires
/// `highcharts-3d.js`, found in the download package or online at
/// code.highcharts.com/highcharts-3d.js.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.options3d
class HighchartsChart3DOptions extends HighchartsOptionsBase {
  /// One of the two rotation angles for the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.alpha

  double? alpha;

  /// Set it to `"auto"` to automatically move the labels to the
  /// best edge.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.axisLabelPosition

  String? axisLabelPosition;

  /// One of the two rotation angles for the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.beta

  double? beta;

  /// The total depth of the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.depth

  double? depth;

  /// Whether to render the chart using the 3D functionality.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.enabled

  bool? enabled;

  /// Whether the 3d box should automatically adjust to the chart
  /// plot area.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.fitToPlot

  bool? fitToPlot;

  /// Provides the option to draw a frame around the charts by
  /// defining a bottom, front and back panel.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.frame

  HighchartsChart3DFrameOptions? frame;

  /// Defines the distance the viewer is standing in front of the
  /// chart, this setting is important to calculate the perspective
  /// effect in column and scatter charts. It is not used for 3D
  /// pie charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d.viewDistance

  double? viewDistance;

  /// Options to render charts in 3 dimensions. This feature requires `highcharts-3d.js`, found in the download package or online at code.highcharts.com/highcharts-3d.js.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.options3d
  HighchartsChart3DOptions(
      {this.alpha,
      this.axisLabelPosition,
      this.beta,
      this.depth,
      this.enabled,
      this.fitToPlot,
      this.frame,
      this.viewDistance});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (alpha != null) {
      buffer.writeAll(['"alpha":', alpha, ','], '');
    }
    if (axisLabelPosition != null) {
      buffer.writeAll(
          ['"axisLabelPosition":', jsonEncode(axisLabelPosition), ','], '');
    }
    if (beta != null) {
      buffer.writeAll(['"beta":', beta, ','], '');
    }
    if (depth != null) {
      buffer.writeAll(['"depth":', depth, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (fitToPlot != null) {
      buffer.writeAll(['"fitToPlot":', fitToPlot, ','], '');
    }
    if (frame != null) {
      buffer.writeAll(['"frame":', frame?.toJSON(), ','], '');
    }
    if (viewDistance != null) {
      buffer.writeAll(['"viewDistance":', viewDistance, ','], '');
    }
  }
}
