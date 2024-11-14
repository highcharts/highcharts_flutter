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
import 'highcharts_map_bubble_series_data_geometry_options.dart';
import 'highcharts_map_bubble_series_data_events_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_bubble_series_data_geometry_options.dart';
export 'highcharts_map_bubble_series_data_events_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `mapbubble` series
 * type, points can be given in the following ways:
 * 
 * 1. An array of numerical values. In this case, the numerical values
 *    will be interpreted as `z` options. Example:
 * 
 *    ```js
 *    data: [0, 5, 3, 5]
 *    ```
 * 
 * 2. An array of objects with named values. The following snippet shows only a
 *    few settings, see the complete options set below. If the total number of
 *    data points exceeds the series'
 *    [turboThreshold](#series.mapbubble.turboThreshold),
 *    this option is not available.
 * 
 *    ```js
 *        data: [{
 *            z: 9,
 *            name: "Point2",
 *            color: "#00FF00"
 *        }, {
 *            z: 10,
 *            name: "Point1",
 *            color: "#FF00FF"
 *        }]
 *    ```
 */
class HighchartsMapBubbleSeriesDataOptions extends HighchartsOptionsBase {

  double? z;
  HighchartsMapBubbleSeriesDataGeometryOptions? geometry;
  String? color;
  dynamic dataLabels;
  String? drilldown;
  HighchartsMapBubbleSeriesDataEventsOptions? events;
  String? id;


  HighchartsMapBubbleSeriesDataOptions({
    this.z,
    this.geometry,
    this.color,
    this.dataLabels,
    this.drilldown,
    this.events,
    this.id
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (z != null) {
      buffer.writeAll(['"z": ', z, ','], "");
    }
    if (geometry != null) {
      buffer.writeAll(['"geometry": ', geometry?.toJSON(), ","], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', jsonEncode(dataLabels), ','], "");
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown": ', jsonEncode(drilldown), ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
  }

}
