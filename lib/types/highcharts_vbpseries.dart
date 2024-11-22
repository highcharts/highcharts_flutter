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
import 'highcharts_vbpseries_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_vbpseries_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `Volume By Price (VBP)` series. If the [type](#series.vbp.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `vbp` series are defined in
 *    [plotOptions.vbp](plotOptions.vbp).
 * 3. Options for one single series are given in
 *    [the series instance array](series.vbp).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         vbp: {
 *             // shared options for all vbp series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'vbp'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.vbp.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === vbp) {
 *     // code specific to the vbp series
 * }
 * ```
 *             
 */
class HighchartsVBPSeries extends HighchartsSeries {

  List<List<dynamic>>? data;
  String? name;
  HighchartsVBPSeriesOptions? options;
  List<dynamic>? points;
  static const _type = "vbp";

  HighchartsVBPSeries({
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
