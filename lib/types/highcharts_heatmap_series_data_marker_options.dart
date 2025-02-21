/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_heatmap_series_data_marker_states_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_heatmap_series_data_marker_states_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsHeatmapSeriesDataMarkerOptions extends HighchartsOptionsBase {

  bool? enabled;
  String? fillColor;
  double? height;
  String? lineColor;
  double? lineWidth;
  HighchartsHeatmapSeriesDataMarkerStatesOptions? states;
  String? symbol;
  double? width;


  HighchartsHeatmapSeriesDataMarkerOptions({
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
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
  }

}
