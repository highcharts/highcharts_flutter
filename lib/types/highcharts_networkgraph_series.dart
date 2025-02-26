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
import 'highcharts_series.dart';
import 'highcharts_networkgraph_series_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_networkgraph_series_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A `networkgraph` series. If the [type](#series.networkgraph.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `networkgraph` series are defined in
 *    [plotOptions.networkgraph](plotOptions.networkgraph).
 * 3. Options for one single series are given in
 *    [the series instance array](series.networkgraph).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         networkgraph: {
 *             // shared options for all networkgraph series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'networkgraph'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.networkgraph.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === networkgraph) {
 *     // code specific to the networkgraph series
 * }
 * ```
 *             
 */
class HighchartsNetworkgraphSeries extends HighchartsSeries {
  List<List<dynamic>>? data;
  String? name;
  HighchartsNetworkgraphSeriesOptions? options;
  List<dynamic>? points;
  @override
  get type => 'networkgraph';

  HighchartsNetworkgraphSeries({
    this.data,
    this.name,
    this.options,
    this.points,
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    buffer.writeAll(['"type": "', type, '",'], '');

    if (data != null && points == null) {
      StringBuffer seriesData = StringBuffer();

      for (var point in data!) {
        if (point.length > 1) {
          seriesData.writeAll(['['], '');
        }
        for (var sub in point) {
          if (sub is String) {
            seriesData.writeAll(['"', sub, '"'], '');
          } else {
            seriesData.writeAll([sub], ',');
          }
          seriesData.write(',');
        }
        if (point.length > 1) {
          seriesData.writeAll(['],'], '');
        } else {
          seriesData.write(',');
        }
      }

      buffer.writeAll(['"data":[', seriesData, '],'], '');
    } else if (points != null) {
      // Go through the points and write them
      StringBuffer seriesData = StringBuffer();

      for (var point in points!) {
        seriesData.writeAll(['{'], '');
        point.toOptionsJSON(seriesData);
        seriesData.writeAll(['},'], '');
      }

      buffer.writeAll(['"data": [', seriesData, '],'], '');
    }

    if (options != null) {
      options!.toOptionsJSON(buffer);
    }

    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
  }
}
