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


class HighchartsArcDiagramSeriesStatesHoverOptions extends HighchartsOptionsBase {

  double? linkOpacity;
  double? opacity;
  String? borderColor;
  double? brightness;
  String? color;
  HighchartsSeriesStatesHoverAnimationOptions? animation;
  bool? enabled;


  HighchartsArcDiagramSeriesStatesHoverOptions({
    this.linkOpacity,
    this.opacity,
    this.borderColor,
    this.brightness,
    this.color,
    this.animation,
    this.enabled
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity": ', linkOpacity, ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity": ', opacity, ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (brightness != null) {
      buffer.writeAll(['"brightness": ', brightness, ','], "");
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
