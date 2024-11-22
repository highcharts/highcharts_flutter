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
import 'highcharts_flow_map_series_marker_end_options.dart';
import 'highcharts_flow_map_series_states_options.dart';
import 'highcharts_flow_map_series_tooltip_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_flow_map_series_marker_end_options.dart';
export 'highcharts_flow_map_series_states_options.dart';
export 'highcharts_flow_map_series_tooltip_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `flowmap` series. If the [type](#series.flowmap.type) option
 * is not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `flowmap` series are defined in
 *    [plotOptions.flowmap](plotOptions.flowmap).
 * 3. Options for one single series are given in
 *    [the series instance array](series.flowmap).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         flowmap: {
 *             // shared options for all flowmap series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'flowmap'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.flowmap.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === flowmap) {
 *     // code specific to the flowmap series
 * }
 * ```
 *             
 */
class HighchartsFlowMapSeriesOptions extends HighchartsOptionsBase {

  bool? animation;
  bool? colorByPoint;
  String? colorKey;
  List<dynamic>? colors;
  double? curveFactor;
  String? fillColor;
  double? fillOpacity;
  String? id;
  double? index;
  double? legendIndex;
  String? legendSymbol;
  double? lineWidth;
  String? linecap;
  String? linkedTo;
  HighchartsFlowMapSeriesMarkerEndOptions? markerEnd;
  double? maxWidth;
  double? minWidth;
  String? nullColor;
  bool? nullInteraction;
  dynamic opacity;
  HighchartsFlowMapSeriesStatesOptions? states;
  HighchartsFlowMapSeriesTooltipOptions? tooltip;
  double? weight;
  double? width;


  HighchartsFlowMapSeriesOptions({
    this.animation,
    this.colorByPoint,
    this.colorKey,
    this.colors,
    this.curveFactor,
    this.fillColor,
    this.fillOpacity,
    this.id,
    this.index,
    this.legendIndex,
    this.legendSymbol,
    this.lineWidth,
    this.linecap,
    this.linkedTo,
    this.markerEnd,
    this.maxWidth,
    this.minWidth,
    this.nullColor,
    this.nullInteraction,
    this.opacity,
    this.states,
    this.tooltip,
    this.weight,
    this.width
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


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
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (curveFactor != null) {
      buffer.writeAll(['"curveFactor":', curveFactor, ','], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], "");
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', fillOpacity, ','], "");
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
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], "");
    }
    if (markerEnd != null) {
      buffer.writeAll(['"markerEnd":', markerEnd?.toJSON(), ","], "");
    }
    if (maxWidth != null) {
      buffer.writeAll(['"maxWidth":', maxWidth, ','], "");
    }
    if (minWidth != null) {
      buffer.writeAll(['"minWidth":', minWidth, ','], "");
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor":', jsonEncode(nullColor), ','], "");
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction":', nullInteraction, ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', jsonEncode(opacity), ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ","], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ","], "");
    }
    if (weight != null) {
      buffer.writeAll(['"weight":', weight, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], "");
    }
  }

}
