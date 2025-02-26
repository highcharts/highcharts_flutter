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

  HighchartsBubbleSeriesMarkerOptions(
      {this.fillColor,
      this.fillOpacity,
      this.lineColor,
      this.lineWidth,
      this.states,
      this.symbol});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], '');
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
  }
}
