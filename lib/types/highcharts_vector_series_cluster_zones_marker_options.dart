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


/**
 * Settings for the cluster marker belonging to the zone.
 */
class HighchartsVectorSeriesClusterZonesMarkerOptions extends HighchartsOptionsBase {

  String? lineColor;
  double? lineWidth;
  double? radius;
  String? symbol;
  bool? enabled;
  String? fillColor;
  double? height;
  double? width;


  HighchartsVectorSeriesClusterZonesMarkerOptions({
    this.lineColor,
    this.lineWidth,
    this.radius,
    this.symbol,
    this.enabled,
    this.fillColor,
    this.height,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (radius != null) {
      buffer.writeAll(['"radius": ', radius, ','], "");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol": ', jsonEncode(symbol), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor": ', jsonEncode(fillColor), ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
  }

}
