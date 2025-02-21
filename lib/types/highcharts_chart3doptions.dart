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
import 'highcharts_chart3dframe_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_chart3dframe_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options to render charts in 3 dimensions. This feature requires
 * `highcharts-3d.js`, found in the download package or online at
 * [code.highcharts.com/highcharts-3d.js](https://code.highcharts.com/highcharts-3d.js).
 */
class HighchartsChart3DOptions extends HighchartsOptionsBase {

  double? alpha;
  String? axisLabelPosition;
  double? beta;
  double? depth;
  bool? enabled;
  bool? fitToPlot;
  HighchartsChart3DFrameOptions? frame;
  double? viewDistance;


  HighchartsChart3DOptions({
    this.alpha,
    this.axisLabelPosition,
    this.beta,
    this.depth,
    this.enabled,
    this.fitToPlot,
    this.frame,
    this.viewDistance
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (alpha != null) {
      buffer.writeAll(['"alpha":', alpha, ','], '');
    }
    if (axisLabelPosition != null) {
      buffer.writeAll(['"axisLabelPosition":', jsonEncode(axisLabelPosition), ','], '');
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
