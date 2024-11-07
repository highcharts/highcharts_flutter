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


class HighchartsArcDiagramSeriesMarkerOptions extends HighchartsOptionsBase {

  String? fillColor;
  String? lineColor;
  double? lineWidth;
  HighchartsSeriesMarkerStatesOptions? states;
  String? symbol;


  HighchartsArcDiagramSeriesMarkerOptions({
    this.fillColor,
    this.lineColor,
    this.lineWidth,
    this.states,
    this.symbol
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fillColor != null) {
      buffer.writeAll(['"fillColor": ', jsonEncode(fillColor), ','], "");
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
  }

}
