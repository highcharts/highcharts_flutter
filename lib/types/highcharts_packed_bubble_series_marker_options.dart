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
import 'highcharts_packed_bubble_series_marker_states_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_packed_bubble_series_marker_states_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsPackedBubbleSeriesMarkerOptions extends HighchartsOptionsBase {

  double? fillOpacity;
  String? lineColor;
  double? lineWidth;
  HighchartsPackedBubbleSeriesMarkerStatesOptions? states;
  String? symbol;
  String? fillColor;


  HighchartsPackedBubbleSeriesMarkerOptions({
    this.fillOpacity,
    this.lineColor,
    this.lineWidth,
    this.states,
    this.symbol,
    this.fillColor
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity": ', fillOpacity, ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol": ', jsonEncode(symbol), ','], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor": ', jsonEncode(fillColor), ','], "");
    }
  }

}
