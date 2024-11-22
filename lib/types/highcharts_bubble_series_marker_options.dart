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
import 'highcharts_bubble_series_marker_states_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_bubble_series_marker_states_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsBubbleSeriesMarkerOptions extends HighchartsOptionsBase {

  String? fillColor;
  double? fillOpacity;
  String? lineColor;
  double? lineWidth;
  HighchartsBubbleSeriesMarkerStatesOptions? states;
  String? symbol;


  HighchartsBubbleSeriesMarkerOptions({
    this.fillColor,
    this.fillOpacity,
    this.lineColor,
    this.lineWidth,
    this.states,
    this.symbol
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], "");
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ","], "");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], "");
    }
  }

}
