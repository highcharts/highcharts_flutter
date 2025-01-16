/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_map_series_data_labels_options.dart';
import 'highcharts_map_series_states_options.dart';
import 'highcharts_map_series_tooltip_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_series_data_labels_options.dart';
export 'highcharts_map_series_states_options.dart';
export 'highcharts_map_series_tooltip_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `map` series. If the [type](#series.map.type) option is not specified, it
 * is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `map` series are defined in
 *    [plotOptions.map](plotOptions.map).
 * 3. Options for one single series are given in
 *    [the series instance array](series.map).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         map: {
 *             // shared options for all map series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'map'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.map.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === map) {
 *     // code specific to the map series
 * }
 * ```
 *             
 */
class HighchartsMapSeriesOptions extends HighchartsOptionsBase {

  bool? affectsMapView;
  bool? animation;
  bool? colorByPoint;
  String? colorKey;
  List<dynamic>? colors;
  HighchartsMapSeriesDataLabelsOptions? dataLabels;
  String? id;
  double? index;
  double? legendIndex;
  String? legendSymbol;
  String? linecap;
  List<dynamic>? mapData;
  String? nullColor;
  bool? nullInteraction;
  HighchartsMapSeriesStatesOptions? states;
  HighchartsMapSeriesTooltipOptions? tooltip;


  HighchartsMapSeriesOptions({
    this.affectsMapView,
    this.animation,
    this.colorByPoint,
    this.colorKey,
    this.colors,
    this.dataLabels,
    this.id,
    this.index,
    this.legendIndex,
    this.legendSymbol,
    this.linecap,
    this.mapData,
    this.nullColor,
    this.nullInteraction,
    this.states,
    this.tooltip
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (affectsMapView != null) {
      buffer.writeAll(['"affectsMapView":', affectsMapView, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation, ','], "");
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], "");
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], "");
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], "");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], "");
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], "");
    }
    if (mapData != null) {
      buffer.write('"mapData":[');
      for (var item in mapData!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor":', jsonEncode(nullColor), ','], "");
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction":', nullInteraction, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ","], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ","], "");
    }
  }

}
