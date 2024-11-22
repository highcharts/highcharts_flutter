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
import 'highcharts_flow_map_series_data_marker_end_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_flow_map_series_data_marker_end_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `flowmap` series
 * type, points can be given in the following ways:
 * 
 * 1.  An array of arrays with options as values. In this case,
 *     the values correspond to `from, to, weight`. Example:
 *     ```js
 *     data: [
 *         ['Point 1', 'Point 2', 4]
 *     ]
 *     ```
 * 
 * 2.  An array of objects with named values. The following snippet shows only a
 *     few settings, see the complete options set below.
 * 
 *     ```js
 *     data: [{
 *         from: 'Point 1',
 *         to: 'Point 2',
 *         curveFactor: 0.4,
 *         weight: 5,
 *         growTowards: true,
 *         markerEnd: {
 *             enabled: true,
 *             height: 15,
 *             width: 8
 *         }
 *     }]
 *     ```
 * 
 * 3.   For objects with named values, instead of using the `mappoint` `id`,
 *      you can use `[longitude, latitude]` arrays.
 * 
 *      ```js
 *      data: [{
 *          from: [longitude, latitude],
 *          to: [longitude, latitude]
 *      }]
 *      ```
 */
class HighchartsFlowMapSeriesDataOptions extends HighchartsOptionsBase {

  double? curveFactor;
  String? fillColor;
  double? fillOpacity;
  Map<String, dynamic>? from;
  bool? growTowards;
  double? lineWidth;
  HighchartsFlowMapSeriesDataMarkerEndOptions? markerEnd;
  double? opacity;
  Map<String, dynamic>? to;
  double? weight;


  HighchartsFlowMapSeriesDataOptions({
    this.curveFactor,
    this.fillColor,
    this.fillOpacity,
    this.from,
    this.growTowards,
    this.lineWidth,
    this.markerEnd,
    this.opacity,
    this.to,
    this.weight
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (curveFactor != null) {
      buffer.writeAll(['"curveFactor":', curveFactor, ','], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], "");
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], "");
    }
    if (from != null) {
      buffer.write("{");
      for (var item in from!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (growTowards != null) {
      buffer.writeAll(['"growTowards":', growTowards, ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (markerEnd != null) {
      buffer.writeAll(['"markerEnd":', markerEnd?.toJSON(), ","], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], "");
    }
    if (to != null) {
      buffer.write("{");
      for (var item in to!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (weight != null) {
      buffer.writeAll(['"weight":', weight, ','], "");
    }
  }

}
