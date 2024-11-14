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
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_marker_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_states_options.dart';
import 'highcharts_series_tooltip_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_marker_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_series_states_options.dart';
export 'highcharts_series_tooltip_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `pareto` series. If the [type](#series.pareto.type) option is not
 * specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `pareto` series are defined in
 *    [plotOptions.pareto](plotOptions.pareto).
 * 3. Options for one single series are given in
 *    [the series instance array](series.pareto).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         pareto: {
 *             // shared options for all pareto series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'pareto'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.pareto.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === pareto) {
 *     // code specific to the pareto series
 * }
 * ```
 *             
 */
class HighchartsParetoSeriesOptions extends HighchartsOptionsBase {

  String? baseSeries;
  String? id;
  double? index;
  double? legendIndex;
  String? stack;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  String? linecap;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  double? animationLimit;
  String? className;
  bool? clip;
  String? color;
  double? colorIndex;
  String? colorKey;
  bool? connectEnds;
  bool? connectNulls;
  double? cropThreshold;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  List<HighchartsSeriesDataLabelsOptions>? dataLabels;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  bool? getExtremesFromAll;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  HighchartsSeriesLabelOptions? label;
  String? legendSymbol;
  double? lineWidth;
  String? linkedTo;
  HighchartsSeriesMarkerOptions? marker;
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
  HighchartsSeriesStatesOptions? states;
  bool? stickyTracking;
  HighchartsSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;


  HighchartsParetoSeriesOptions({
    this.baseSeries,
    this.id,
    this.index,
    this.legendIndex,
    this.stack,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.linecap,
    this.accessibility,
    this.allowPointSelect,
    this.animation,
    this.animationLimit,
    this.className,
    this.clip,
    this.color,
    this.colorIndex,
    this.colorKey,
    this.connectEnds,
    this.connectNulls,
    this.cropThreshold,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.dataLabels,
    this.dataSorting,
    this.description,
    this.enableMouseTracking,
    this.events,
    this.getExtremesFromAll,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.label,
    this.legendSymbol,
    this.lineWidth,
    this.linkedTo,
    this.marker,
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
    this.states,
    this.stickyTracking,
    this.tooltip,
    this.turboThreshold,
    this.visible
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (baseSeries != null) {
      buffer.writeAll(['"baseSeries": ', jsonEncode(baseSeries), ','], "");
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
    if (stack != null) {
      buffer.writeAll(['"stack": ', jsonEncode(stack), ','], "");
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
    if (linecap != null) {
      buffer.writeAll(['"linecap": ', jsonEncode(linecap), ','], "");
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
    }
    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect": ', allowPointSelect, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', jsonEncode(animation), ','], "");
    }
    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit": ', animationLimit, ','], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (clip != null) {
      buffer.writeAll(['"clip": ', clip, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex": ', colorIndex, ','], "");
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey": ', jsonEncode(colorKey), ','], "");
    }
    if (connectEnds != null) {
      buffer.writeAll(['"connectEnds": ', connectEnds, ','], "");
    }
    if (connectNulls != null) {
      buffer.writeAll(['"connectNulls": ', connectNulls, ','], "");
    }
    if (cropThreshold != null) {
      buffer.writeAll(['"cropThreshold": ', cropThreshold, ','], "");
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
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle": ', jsonEncode(dashStyle), ','], "");
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels": [');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
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
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll": ', getExtremesFromAll, ','], "");
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints": ', inactiveOtherPoints, ','], "");
    }
    if (includeInDataExport != null) {
      buffer.writeAll(['"includeInDataExport": ', includeInDataExport, ','], "");
    }
    if (label != null) {
      buffer.writeAll(['"label": ', label?.toJSON(), ","], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo": ', jsonEncode(linkedTo), ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
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
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking": ', stickyTracking, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold": ', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
  }

}
