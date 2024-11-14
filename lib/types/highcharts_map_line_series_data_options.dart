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
import 'highcharts_map_line_series_data_events_options.dart';
import 'highcharts_map_line_series_data_geometry_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_line_series_data_events_options.dart';
export 'highcharts_map_line_series_data_geometry_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `mapline` series type,
 * points can be given in the following ways:
 * 
 * 1.  An array of numerical values. In this case, the numerical values
 * will be interpreted as `value` options. Example:
 * 
 *  ```js
 *  data: [0, 5, 3, 5]
 *  ```
 * 
 * 2.  An array of arrays with 2 values. In this case, the values correspond
 * to `[hc-key, value]`. Example:
 * 
 *  ```js
 *     data: [
 *         ['us-ny', 0],
 *         ['us-mi', 5],
 *         ['us-tx', 3],
 *         ['us-ak', 5]
 *     ]
 *  ```
 * 
 * 3.  An array of objects with named values. The following snippet shows only a
 * few settings, see the complete options set below. If the total number of data
 * points exceeds the series' [turboThreshold](#series.map.turboThreshold),
 * this option is not available.
 * 
 *  ```js
 *     data: [{
 *         value: 6,
 *         name: "Point2",
 *         color: "#00FF00"
 *     }, {
 *         value: 6,
 *         name: "Point1",
 *         color: "#FF00FF"
 *     }]
 *  ```
 */
class HighchartsMapLineSeriesDataOptions extends HighchartsOptionsBase {

  double? lineWidth;
  String? color;
  dynamic dataLabels;
  HighchartsMapLineSeriesDataEventsOptions? events;
  HighchartsMapLineSeriesDataGeometryOptions? geometry;
  String? id;
  double? labelrank;
  double? middleX;
  double? middleY;
  String? path;
  double? value;


  HighchartsMapLineSeriesDataOptions({
    this.lineWidth,
    this.color,
    this.dataLabels,
    this.events,
    this.geometry,
    this.id,
    this.labelrank,
    this.middleX,
    this.middleY,
    this.path,
    this.value
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', jsonEncode(dataLabels), ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (geometry != null) {
      buffer.writeAll(['"geometry": ', geometry?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank": ', labelrank, ','], "");
    }
    if (middleX != null) {
      buffer.writeAll(['"middleX": ', middleX, ','], "");
    }
    if (middleY != null) {
      buffer.writeAll(['"middleY": ', middleY, ','], "");
    }
    if (path != null) {
      buffer.writeAll(['"path": ', jsonEncode(path), ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value": ', value, ','], "");
    }
  }

}
