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


/**
 * Options for the point markers of line and scatter-like series. Properties
 * like `fillColor`, `lineColor` and `lineWidth` define the visual
 * appearance of the markers. The `symbol` option defines the shape. Other
 * series types, like column series, don't have markers, but have visual
 * options on the series level instead.
 * 
 * In styled mode, the markers can be styled with the `.highcharts-point`,
 * `.highcharts-point-hover` and `.highcharts-point-select` class names.
 */
class HighchartsSeriesMarkerOptions extends HighchartsOptionsBase {

  bool? enabled;
  double? enabledThreshold;
  String? fillColor;
  double? height;
  String? lineColor;
  double? lineWidth;
  double? radius;
  HighchartsSeriesMarkerStatesOptions? states;
  String? symbol;
  double? width;


  HighchartsSeriesMarkerOptions({
    this.enabled,
    this.enabledThreshold,
    this.fillColor,
    this.height,
    this.lineColor,
    this.lineWidth,
    this.radius,
    this.states,
    this.symbol,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (enabledThreshold != null) {
      buffer.writeAll(['"enabledThreshold": ', enabledThreshold, ','], "");
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
    if (radius != null) {
      buffer.writeAll(['"radius": ', radius, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol": ', jsonEncode(symbol), ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
  }

}
