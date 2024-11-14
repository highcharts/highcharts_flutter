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
import 'highcharts_series_marker_states_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_marker_states_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsTimelineSeriesMarkerOptions extends HighchartsOptionsBase {

  double? enabledThreshold;
  double? height;
  double? lineWidth;
  double? radius;
  String? symbol;
  bool? enabled;
  String? fillColor;
  String? lineColor;
  HighchartsSeriesMarkerStatesOptions? states;
  double? width;


  HighchartsTimelineSeriesMarkerOptions({
    this.enabledThreshold,
    this.height,
    this.lineWidth,
    this.radius,
    this.symbol,
    this.enabled,
    this.fillColor,
    this.lineColor,
    this.states,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabledThreshold != null) {
      buffer.writeAll(['"enabledThreshold": ', enabledThreshold, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
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
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
  }

}
