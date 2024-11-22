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
import 'highcharts_series.dart';
import 'highcharts_rsiseries_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_rsiseries_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `RSI` series. If the [type](#series.rsi.type) option is not
 * specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `rsi` series are defined in
 *    [plotOptions.rsi](plotOptions.rsi).
 * 3. Options for one single series are given in
 *    [the series instance array](series.rsi).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         rsi: {
 *             // shared options for all rsi series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'rsi'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.rsi.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === rsi) {
 *     // code specific to the rsi series
 * }
 * ```
 *             
 */
class HighchartsRSISeries extends HighchartsSeries {

  List<List<dynamic>>? data;
  String? name;
  HighchartsRSISeriesOptions? options;
  List<dynamic>? points;
  static const _type = "rsi";

  HighchartsRSISeries({
    this.data,
    this.name,
    this.options,
    this.points,
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    buffer.writeAll(['"type": "', _type, '",'], '');

    if (data != null && points == null) {
      // Serialize as a 2d array

      StringBuffer seriesData = StringBuffer();

      for (var point in data!) {
        if (point.length > 1) {
          seriesData.writeAll(['['], '');
        }
        for (var sub in point) {
          if (sub is String) {
            seriesData.writeAll(['"', sub, '",'], '');
          } else {
            seriesData.writeAll([sub], ',');
          }
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
      buffer.writeAll(['"name":', jsonEncode(name), ','], "");
    }
  }

}
