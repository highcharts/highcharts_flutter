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
 * The appearance of the point marker when selected. In order to
 * allow a point to be selected, set the
 * `series.allowPointSelect` option to true.
 */
class HighchartsSeriesMarkerStatesSelectOptions extends HighchartsOptionsBase {

  bool? enabled;
  String? fillColor;
  String? lineColor;
  double? lineWidth;
  double? radius;


  HighchartsSeriesMarkerStatesSelectOptions({
    this.enabled,
    this.fillColor,
    this.lineColor,
    this.lineWidth,
    this.radius
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
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', radius, ','], '');
    }
  }

}
