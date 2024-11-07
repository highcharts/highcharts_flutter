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
import 'highcharts_map_point_series_data_labels_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_point_series_data_labels_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `mappoint` series. If the [type](#series.mappoint.type) option
 * is not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `mappoint` series are defined in
 *    [plotOptions.mappoint](plotOptions.mappoint).
 * 3. Options for one single series are given in
 *    [the series instance array](series.mappoint).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         mappoint: {
 *             // shared options for all mappoint series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'mappoint'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.mappoint.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === mappoint) {
 *     // code specific to the mappoint series
 * }
 * ```
 *             
 */
class HighchartsMapPointSeriesOptions extends HighchartsOptionsBase {

  String? id;
  double? index;
  double? legendIndex;
  List<dynamic>? mapData;
  HighchartsMapPointSeriesDataLabelsOptions? dataLabels;
  String? legendSymbol;


  HighchartsMapPointSeriesOptions({
    this.id,
    this.index,
    this.legendIndex,
    this.mapData,
    this.dataLabels,
    this.legendSymbol
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index": ', index, ','], "");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex": ', legendIndex, ','], "");
    }
    if (mapData != null) {
      buffer.write('"mapData": [');
      for (var item in mapData!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
  }

}
