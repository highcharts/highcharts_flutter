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
 * Styling options for parentNodes markers. Similar to
 * line.marker options.
 */
class HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeMarkerOptions extends HighchartsOptionsBase {

  String? fillColor;
  double? fillOpacity;
  String? lineColor;
  dynamic lineWidth;
  String? symbol;
  bool? enabled;
  double? enabledThreshold;
  double? height;
  double? radius;
  double? width;


  HighchartsPackedBubbleSeriesLayoutAlgorithmParentNodeMarkerOptions({
    this.fillColor,
    this.fillOpacity,
    this.lineColor,
    this.lineWidth,
    this.symbol,
    this.enabled,
    this.enabledThreshold,
    this.height,
    this.radius,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fillColor != null) {
      buffer.writeAll(['"fillColor": ', jsonEncode(fillColor), ','], "");
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity": ', fillOpacity, ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', jsonEncode(lineWidth), ','], "");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol": ', jsonEncode(symbol), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (enabledThreshold != null) {
      buffer.writeAll(['"enabledThreshold": ', enabledThreshold, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (radius != null) {
      buffer.writeAll(['"radius": ', radius, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
  }

}
