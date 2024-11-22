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
import 'highcharts_sunburst_series_data_marker_states_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sunburst_series_data_marker_states_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsSunburstSeriesDataMarkerOptions extends HighchartsOptionsBase {

  bool? enabled;
  String? fillColor;
  double? height;
  String? lineColor;
  double? lineWidth;
  HighchartsSunburstSeriesDataMarkerStatesOptions? states;
  String? symbol;
  double? width;


  HighchartsSunburstSeriesDataMarkerOptions({
    this.enabled,
    this.fillColor,
    this.height,
    this.lineColor,
    this.lineWidth,
    this.states,
    this.symbol,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], "");
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
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], "");
    }
  }

}
