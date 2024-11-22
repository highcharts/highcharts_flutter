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
 * In Highcharts 1.0, the appearance of all markers belonging
 * to the hovered series. For settings on the hover state of the
 * individual point, see
 * [marker.states.hover](#plotOptions.series.marker.states.hover).
 */
class HighchartsSeriesStatesHoverMarkerOptions extends HighchartsOptionsBase {

  bool? enabled;
  double? enabledThreshold;
  String? fillColor;
  double? height;
  String? lineColor;
  double? lineWidth;
  double? radius;
  double? width;


  HighchartsSeriesStatesHoverMarkerOptions({
    this.enabled,
    this.enabledThreshold,
    this.fillColor,
    this.height,
    this.lineColor,
    this.lineWidth,
    this.radius,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (enabledThreshold != null) {
      buffer.writeAll(['"enabledThreshold":', enabledThreshold, ','], "");
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
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], "");
    }
  }

}
