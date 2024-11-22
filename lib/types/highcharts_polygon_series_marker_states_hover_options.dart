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
import 'highcharts_series_marker_states_hover_animation_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_marker_states_hover_animation_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsPolygonSeriesMarkerStatesHoverOptions extends HighchartsOptionsBase {

  bool? enabled;
  HighchartsSeriesMarkerStatesHoverAnimationOptions? animation;
  String? fillColor;
  String? lineColor;
  double? lineWidth;
  double? lineWidthPlus;
  double? radius;
  double? radiusPlus;


  HighchartsPolygonSeriesMarkerStatesHoverOptions({
    this.enabled,
    this.animation,
    this.fillColor,
    this.lineColor,
    this.lineWidth,
    this.lineWidthPlus,
    this.radius,
    this.radiusPlus
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation?.toJSON(), ","], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus":', lineWidthPlus, ','], "");
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], "");
    }
    if (radiusPlus != null) {
      buffer.writeAll(['"radiusPlus":', radiusPlus, ','], "");
    }
  }

}
