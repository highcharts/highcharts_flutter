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
 * A `markerEnd` creates an arrow symbol indicating the direction of
 * flow at the destination. Specifying a `markerEnd` here will create
 * one for each link.
 */
class HighchartsFlowMapSeriesMarkerEndOptions extends HighchartsOptionsBase {

  bool? enabled;
  dynamic height;
  String? markerType;
  dynamic width;


  HighchartsFlowMapSeriesMarkerEndOptions({
    this.enabled,
    this.height,
    this.markerType,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', jsonEncode(height), ','], '');
    }
    if (markerType != null) {
      buffer.writeAll(['"markerType":', jsonEncode(markerType), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', jsonEncode(width), ','], '');
    }
  }

}
