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
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_series_states_select_animation_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_states_select_animation_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the selected point. These settings override the
 * normal state options when a point is selected.
 */
class HighchartsFunnel3DSeriesStatesSelectOptions extends HighchartsOptionsBase {

  String? borderColor;
  String? color;
  HighchartsSeriesStatesSelectAnimationOptions? animation;
  bool? enabled;


  HighchartsFunnel3DSeriesStatesSelectOptions({
    this.borderColor,
    this.color,
    this.animation,
    this.enabled
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
  }

}
