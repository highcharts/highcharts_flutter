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
import 'highcharts_series_states_hover_animation_options.dart';
import 'highcharts_series_states_hover_halo_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_states_hover_animation_options.dart';
export 'highcharts_series_states_hover_halo_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsPieSeriesStatesHoverOptions extends HighchartsOptionsBase {

  double? brightness;
  HighchartsSeriesStatesHoverAnimationOptions? animation;
  bool? enabled;
  HighchartsSeriesStatesHoverHaloOptions? halo;
  String? borderColor;
  double? borderWidth;
  String? color;


  HighchartsPieSeriesStatesHoverOptions({
    this.brightness,
    this.animation,
    this.enabled,
    this.halo,
    this.borderColor,
    this.borderWidth,
    this.color
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (brightness != null) {
      buffer.writeAll(['"brightness":', brightness, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (halo != null) {
      buffer.writeAll(['"halo":', halo?.toJSON(), ","], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
  }

}
