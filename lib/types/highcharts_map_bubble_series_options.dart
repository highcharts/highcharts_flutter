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
import 'highcharts_map_bubble_series_tooltip_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_map_bubble_series_tooltip_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `mapbubble` series. If the [type](#series.mapbubble.type) option
 * is not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `mapbubble` series are defined in
 *    [plotOptions.mapbubble](plotOptions.mapbubble).
 * 3. Options for one single series are given in
 *    [the series instance array](series.mapbubble).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         mapbubble: {
 *             // shared options for all mapbubble series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'mapbubble'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.mapbubble.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === mapbubble) {
 *     // code specific to the mapbubble series
 * }
 * ```
 *             
 */
class HighchartsMapBubbleSeriesOptions extends HighchartsOptionsBase {

  double? animationLimit;
  String? color;
  bool? displayNegative;
  String? id;
  double? index;
  List<String>? joinBy;
  double? legendIndex;
  String? lineColor;
  double? lineWidth;
  List<dynamic>? mapData;
  dynamic marker;
  dynamic maxSize;
  dynamic minSize;
  String? negativeColor;
  String? sizeBy;
  bool? sizeByAbsoluteValue;
  HighchartsMapBubbleSeriesTooltipOptions? tooltip;
  double? zMax;
  double? zMin;
  double? zThreshold;


  HighchartsMapBubbleSeriesOptions({
    this.animationLimit,
    this.color,
    this.displayNegative,
    this.id,
    this.index,
    this.joinBy,
    this.legendIndex,
    this.lineColor,
    this.lineWidth,
    this.mapData,
    this.marker,
    this.maxSize,
    this.minSize,
    this.negativeColor,
    this.sizeBy,
    this.sizeByAbsoluteValue,
    this.tooltip,
    this.zMax,
    this.zMin,
    this.zThreshold
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit":', animationLimit, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (displayNegative != null) {
      buffer.writeAll(['"displayNegative":', displayNegative, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], "");
    }
    if (joinBy != null) {
      buffer.write('"joinBy":[');
      for (var item in joinBy!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (mapData != null) {
      buffer.write('"mapData":[');
      for (var item in mapData!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', jsonEncode(marker), ','], "");
    }
    if (maxSize != null) {
      buffer.writeAll(['"maxSize":', jsonEncode(maxSize), ','], "");
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize":', jsonEncode(minSize), ','], "");
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], "");
    }
    if (sizeBy != null) {
      buffer.writeAll(['"sizeBy":', jsonEncode(sizeBy), ','], "");
    }
    if (sizeByAbsoluteValue != null) {
      buffer.writeAll(['"sizeByAbsoluteValue":', sizeByAbsoluteValue, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ","], "");
    }
    if (zMax != null) {
      buffer.writeAll(['"zMax":', zMax, ','], "");
    }
    if (zMin != null) {
      buffer.writeAll(['"zMin":', zMin, ','], "");
    }
    if (zThreshold != null) {
      buffer.writeAll(['"zThreshold":', zThreshold, ','], "");
    }
  }

}
