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
import 'highcharts_geo_heatmap_series_data_events_options.dart';
import 'highcharts_geo_heatmap_series_data_geometry_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_geo_heatmap_series_data_events_options.dart';
export 'highcharts_geo_heatmap_series_data_geometry_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of data points for the series. For the `geoheatmap` series
 * type, points can be given in the following ways:
 * 
 * 1.  An array of arrays with 3 or 2 values. In this case, the values
 * correspond to `lon,lat,value`. The `value` refers to the color on the `colorAxis`.
 * 
 *  ```js
 *     data: [
 *         [51.50, -0.12, 7],
 *         [54.59, -5.93, 4],
 *         [55.8, -4.25, 3]
 *     ]
 *  ```
 * 
 * 2.  An array of objects with named values. The following snippet shows only a
 * few settings, see the complete options set below. If the total number of data
 * points exceeds the series' [turboThreshold](#series.heatmap.turboThreshold),
 * this option is not available.
 * 
 *  ```js
 *     data: [{
 *         lat: 51.50,
 *         lon: -0.12,
 *         value: 7,
 *         name: "London"
 *     }, {
 *         lat: 54.59,
 *         lon: -5.93,
 *         value: 4,
 *         name: "Belfast"
 *     }]
 *  ```
 */
class HighchartsGeoHeatmapSeriesDataOptions extends HighchartsOptionsBase {

  String? color;
  dynamic dataLabels;
  String? drilldown;
  HighchartsGeoHeatmapSeriesDataEventsOptions? events;
  HighchartsGeoHeatmapSeriesDataGeometryOptions? geometry;
  String? id;
  double? labelrank;
  double? middleX;
  double? middleY;
  String? path;
  double? value;


  HighchartsGeoHeatmapSeriesDataOptions({
    this.color,
    this.dataLabels,
    this.drilldown,
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


    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', jsonEncode(dataLabels), ','], "");
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', jsonEncode(drilldown), ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (geometry != null) {
      buffer.writeAll(['"geometry":', geometry?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], "");
    }
    if (middleX != null) {
      buffer.writeAll(['"middleX":', middleX, ','], "");
    }
    if (middleY != null) {
      buffer.writeAll(['"middleY":', middleY, ','], "");
    }
    if (path != null) {
      buffer.writeAll(['"path":', jsonEncode(path), ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], "");
    }
  }

}
