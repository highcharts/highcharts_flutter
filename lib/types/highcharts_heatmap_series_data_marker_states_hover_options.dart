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


class HighchartsHeatmapSeriesDataMarkerStatesHoverOptions extends HighchartsOptionsBase {

  double? height;
  double? heightPlus;
  double? lineWidthPlus;
  double? width;
  double? widthPlus;
  HighchartsSeriesMarkerStatesHoverAnimationOptions? animation;
  bool? enabled;
  String? fillColor;
  String? lineColor;
  double? lineWidth;


  HighchartsHeatmapSeriesDataMarkerStatesHoverOptions({
    this.height,
    this.heightPlus,
    this.lineWidthPlus,
    this.width,
    this.widthPlus,
    this.animation,
    this.enabled,
    this.fillColor,
    this.lineColor,
    this.lineWidth
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (heightPlus != null) {
      buffer.writeAll(['"heightPlus": ', heightPlus, ','], "");
    }
    if (lineWidthPlus != null) {
      buffer.writeAll(['"lineWidthPlus": ', lineWidthPlus, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
    if (widthPlus != null) {
      buffer.writeAll(['"widthPlus": ', widthPlus, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor": ', jsonEncode(fillColor), ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
  }

}
