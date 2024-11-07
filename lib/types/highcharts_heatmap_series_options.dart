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
import 'highcharts_heatmap_series_marker_options.dart';
import 'highcharts_heatmap_series_data_labels_options.dart';
import 'highcharts_heatmap_series_states_options.dart';
import 'highcharts_heatmap_series_tooltip_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_heatmap_series_marker_options.dart';
export 'highcharts_heatmap_series_data_labels_options.dart';
export 'highcharts_heatmap_series_states_options.dart';
export 'highcharts_heatmap_series_tooltip_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_series_zones_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `heatmap` series. If the [type](#series.heatmap.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `heatmap` series are defined in
 *    [plotOptions.heatmap](plotOptions.heatmap).
 * 3. Options for one single series are given in
 *    [the series instance array](series.heatmap).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         heatmap: {
 *             // shared options for all heatmap series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'heatmap'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.heatmap.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === heatmap) {
 *     // code specific to the heatmap series
 * }
 * ```
 *             
 */
class HighchartsHeatmapSeriesOptions extends HighchartsOptionsBase {

  HighchartsHeatmapSeriesMarkerOptions? marker;
  String? id;
  double? index;
  double? legendIndex;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  bool? animation;
  double? borderRadius;
  double? borderWidth;
  bool? clip;
  String? color;
  String? colorKey;
  double? colsize;
  HighchartsHeatmapSeriesDataLabelsOptions? dataLabels;
  bool? interpolation;
  String? legendSymbol;
  String? nullColor;
  double? pointPadding;
  double? rowsize;
  HighchartsHeatmapSeriesStatesOptions? states;
  HighchartsHeatmapSeriesTooltipOptions? tooltip;
  bool? stickyTracking;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  String? boostBlending;
  double? boostThreshold;
  String? className;
  String? colorAxis;
  double? colorIndex;
  bool? crisp;
  String? cursor;
  Map<String, dynamic>? custom;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  String? linkedTo;
  String? negativeColor;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  bool? selected;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  double? turboThreshold;
  bool? visible;
  String? zoneAxis;
  List<HighchartsSeriesZonesOptions>? zones;
  List<dynamic>? mapData;


  HighchartsHeatmapSeriesOptions({
    this.marker,
    this.id,
    this.index,
    this.legendIndex,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.animation,
    this.borderRadius,
    this.borderWidth,
    this.clip,
    this.color,
    this.colorKey,
    this.colsize,
    this.dataLabels,
    this.interpolation,
    this.legendSymbol,
    this.nullColor,
    this.pointPadding,
    this.rowsize,
    this.states,
    this.tooltip,
    this.stickyTracking,
    this.accessibility,
    this.allowPointSelect,
    this.boostBlending,
    this.boostThreshold,
    this.className,
    this.colorAxis,
    this.colorIndex,
    this.crisp,
    this.cursor,
    this.custom,
    this.dataSorting,
    this.description,
    this.enableMouseTracking,
    this.events,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.keys,
    this.label,
    this.linkedTo,
    this.negativeColor,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.relativeXValue,
    this.selected,
    this.showCheckbox,
    this.showInLegend,
    this.skipKeyboardNavigation,
    this.sonification,
    this.turboThreshold,
    this.visible,
    this.zoneAxis,
    this.zones,
    this.mapData
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index": ', index, ','], "");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex": ', legendIndex, ','], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis": ', jsonEncode(xAxis), ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis": ', jsonEncode(yAxis), ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation, ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius": ', borderRadius, ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', borderWidth, ','], "");
    }
    if (clip != null) {
      buffer.writeAll(['"clip": ', clip, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey": ', jsonEncode(colorKey), ','], "");
    }
    if (colsize != null) {
      buffer.writeAll(['"colsize": ', colsize, ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (interpolation != null) {
      buffer.writeAll(['"interpolation": ', interpolation, ','], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor": ', jsonEncode(nullColor), ','], "");
    }
    if (pointPadding != null) {
      buffer.writeAll(['"pointPadding": ', pointPadding, ','], "");
    }
    if (rowsize != null) {
      buffer.writeAll(['"rowsize": ', rowsize, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking": ', stickyTracking, ','], "");
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
    }
    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect": ', allowPointSelect, ','], "");
    }
    if (boostBlending != null) {
      buffer.writeAll(['"boostBlending": ', jsonEncode(boostBlending), ','], "");
    }
    if (boostThreshold != null) {
      buffer.writeAll(['"boostThreshold": ', boostThreshold, ','], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (colorAxis != null) {
      buffer.writeAll(['"colorAxis": ', jsonEncode(colorAxis), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex": ', colorIndex, ','], "");
    }
    if (crisp != null) {
      buffer.writeAll(['"crisp": ', crisp, ','], "");
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor": ', jsonEncode(cursor), ','], "");
    }
    if (custom != null) {
      buffer.write("{");
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (dataSorting != null) {
      buffer.writeAll(['"dataSorting": ', dataSorting?.toJSON(), ","], "");
    }
    if (description != null) {
      buffer.writeAll(['"description": ', jsonEncode(description), ','], "");
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking": ', enableMouseTracking, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints": ', inactiveOtherPoints, ','], "");
    }
    if (includeInDataExport != null) {
      buffer.writeAll(['"includeInDataExport": ', includeInDataExport, ','], "");
    }
    if (keys != null) {
      buffer.write('"keys": [');
      for (var item in keys!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (label != null) {
      buffer.writeAll(['"label": ', label?.toJSON(), ","], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo": ', jsonEncode(linkedTo), ','], "");
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor": ', jsonEncode(negativeColor), ','], "");
    }
    if (onPoint != null) {
      buffer.writeAll(['"onPoint": ', onPoint?.toJSON(), ","], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity": ', opacity, ','], "");
    }
    if (point != null) {
      buffer.writeAll(['"point": ', point?.toJSON(), ","], "");
    }
    if (pointDescriptionFormat != null) {
      buffer.writeAll(['"pointDescriptionFormat": ', jsonEncode(pointDescriptionFormat), ','], "");
    }
    if (pointDescriptionFormatter != null) {
      buffer.writeAll(['"pointDescriptionFormatter": ', jsonEncode(pointDescriptionFormatter), ','], "");
    }
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue": ', relativeXValue, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected": ', selected, ','], "");
    }
    if (showCheckbox != null) {
      buffer.writeAll(['"showCheckbox": ', showCheckbox, ','], "");
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend": ', showInLegend, ','], "");
    }
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(['"skipKeyboardNavigation": ', skipKeyboardNavigation, ','], "");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification": ', sonification?.toJSON(), ","], "");
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold": ', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
    if (zoneAxis != null) {
      buffer.writeAll(['"zoneAxis": ', jsonEncode(zoneAxis), ','], "");
    }
    if (zones != null) {
      buffer.write('"zones": [');
      for (var item in zones!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (mapData != null) {
      buffer.write('"mapData": [');
      for (var item in mapData!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
  }

}
