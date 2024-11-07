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


class HighchartsHeatmapSeriesMarkerStatesSelectOptions extends HighchartsOptionsBase {

  double? heightPlus;
  double? widthPlus;
  double? height;
  double? width;
  bool? enabled;
  String? fillColor;
  String? lineColor;
  double? lineWidth;


  HighchartsHeatmapSeriesMarkerStatesSelectOptions({
    this.heightPlus,
    this.widthPlus,
    this.height,
    this.width,
    this.enabled,
    this.fillColor,
    this.lineColor,
    this.lineWidth
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (heightPlus != null) {
      buffer.writeAll(['"heightPlus": ', heightPlus, ','], "");
    }
    if (widthPlus != null) {
      buffer.writeAll(['"widthPlus": ', widthPlus, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
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
