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
import 'highcharts_tiled_web_map_series_provider_options.dart';
import 'highcharts_tiled_web_map_series_states_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_tiled_web_map_series_provider_options.dart';
export 'highcharts_tiled_web_map_series_states_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `tiledwebmap` series. The [type](#series.tiledwebmap.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `tiledwebmap` series are defined in
 *    [plotOptions.tiledwebmap](plotOptions.tiledwebmap).
 * 3. Options for one single series are given in
 *    [the series instance array](series.tiledwebmap).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         tiledwebmap: {
 *             // shared options for all tiledwebmap series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'tiledwebmap'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.tiledwebmap.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === tiledwebmap) {
 *     // code specific to the tiledwebmap series
 * }
 * ```
 *             
 */
class HighchartsTiledWebMapSeriesOptions extends HighchartsOptionsBase {

  String? id;
  double? index;
  double? legendIndex;
  List<dynamic>? mapData;
  HighchartsTiledWebMapSeriesProviderOptions? provider;
  HighchartsTiledWebMapSeriesStatesOptions? states;
  String? legendSymbol;
  String? linecap;


  HighchartsTiledWebMapSeriesOptions({
    this.id,
    this.index,
    this.legendIndex,
    this.mapData,
    this.provider,
    this.states,
    this.legendSymbol,
    this.linecap
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
    if (provider != null) {
      buffer.writeAll(['"provider": ', provider?.toJSON(), ","], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap": ', jsonEncode(linecap), ','], "");
    }
  }

}
