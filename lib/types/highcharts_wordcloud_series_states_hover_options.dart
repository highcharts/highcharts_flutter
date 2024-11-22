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


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_states_hover_animation_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the hovered point. These settings override the normal
 * state options when a point is moused over or touched.
 */
class HighchartsWordcloudSeriesStatesHoverOptions extends HighchartsOptionsBase {

  HighchartsSeriesStatesHoverAnimationOptions? animation;
  String? borderColor;
  double? brightness;
  String? color;
  bool? enabled;


  HighchartsWordcloudSeriesStatesHoverOptions({
    this.animation,
    this.borderColor,
    this.brightness,
    this.color,
    this.enabled
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ","], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (brightness != null) {
      buffer.writeAll(['"brightness":', brightness, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
  }

}
