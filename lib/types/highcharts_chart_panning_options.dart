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


/**
 * Allow panning in a chart. Best used with [panKey](#chart.panKey)
 * to combine zooming and panning.
 * 
 * On touch devices, when the [tooltip.followTouchMove](#tooltip.followTouchMove) option is `true` (default), panning
 * requires two fingers. To allow panning with one finger, set
 * `followTouchMove` to `false`.
 */
class HighchartsChartPanningOptions extends HighchartsOptionsBase {

  bool? enabled;
  String? type;


  HighchartsChartPanningOptions({
    this.enabled,
    this.type
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], "");
    }
  }

}
