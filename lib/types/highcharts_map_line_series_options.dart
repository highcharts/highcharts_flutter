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
import 'highcharts_map_line_series_states_options.dart';
import 'highcharts_map_line_series_data_labels_options.dart';
import 'highcharts_map_line_series_tooltip_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_line_series_states_options.dart';
export 'highcharts_map_line_series_data_labels_options.dart';
export 'highcharts_map_line_series_tooltip_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `mapline` series. If the [type](#series.mapline.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `mapline` series are defined in
 *    [plotOptions.mapline](plotOptions.mapline).
 * 3. Options for one single series are given in
 *    [the series instance array](series.mapline).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         mapline: {
 *             // shared options for all mapline series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'mapline'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.mapline.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === mapline) {
 *     // code specific to the mapline series
 * }
 * ```
 *             
 */
class HighchartsMapLineSeriesOptions extends HighchartsOptionsBase {

  String? id;
  double? index;
  double? legendIndex;
  List<dynamic>? mapData;
  String? fillColor;
  String? legendSymbol;
  double? lineWidth;
  HighchartsMapLineSeriesStatesOptions? states;
  bool? affectsMapView;
  bool? animation;
  bool? colorByPoint;
  String? colorKey;
  List<dynamic>? colors;
  HighchartsMapLineSeriesDataLabelsOptions? dataLabels;
  String? linecap;
  String? nullColor;
  bool? nullInteraction;
  HighchartsMapLineSeriesTooltipOptions? tooltip;


  HighchartsMapLineSeriesOptions({
    this.id,
    this.index,
    this.legendIndex,
    this.mapData,
    this.fillColor,
    this.legendSymbol,
    this.lineWidth,
    this.states,
    this.affectsMapView,
    this.animation,
    this.colorByPoint,
    this.colorKey,
    this.colors,
    this.dataLabels,
    this.linecap,
    this.nullColor,
    this.nullInteraction,
    this.tooltip
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
    if (fillColor != null) {
      buffer.writeAll(['"fillColor": ', jsonEncode(fillColor), ','], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (affectsMapView != null) {
      buffer.writeAll(['"affectsMapView": ', affectsMapView, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation, ','], "");
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint": ', colorByPoint, ','], "");
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey": ', jsonEncode(colorKey), ','], "");
    }
    if (colors != null) {
      buffer.write('"colors": [');
      for (var item in colors!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap": ', jsonEncode(linecap), ','], "");
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor": ', jsonEncode(nullColor), ','], "");
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction": ', nullInteraction, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
  }

}
