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
import 'highcharts_treemap_series_data_marker_states_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_treemap_series_data_marker_states_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsTreemapSeriesDataMarkerOptions extends HighchartsOptionsBase {

  HighchartsTreemapSeriesDataMarkerStatesOptions? states;
  bool? enabled;
  String? fillColor;
  double? height;
  String? lineColor;
  double? lineWidth;
  String? symbol;
  double? width;


  HighchartsTreemapSeriesDataMarkerOptions({
    this.states,
    this.enabled,
    this.fillColor,
    this.height,
    this.lineColor,
    this.lineWidth,
    this.symbol,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
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
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol": ', jsonEncode(symbol), ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
  }

}
