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
import 'highcharts_bubble_series_marker_options.dart';
import 'highcharts_bubble_series_data_labels_options.dart';
import 'highcharts_bubble_series_states_options.dart';
import 'highcharts_bubble_series_tooltip_options.dart';
import 'highcharts_bubble_series_jitter_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_drag_drop_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_zones_options.dart';
import 'highcharts_series_data_grouping_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_bubble_series_marker_options.dart';
export 'highcharts_bubble_series_data_labels_options.dart';
export 'highcharts_bubble_series_states_options.dart';
export 'highcharts_bubble_series_tooltip_options.dart';
export 'highcharts_bubble_series_jitter_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_drag_drop_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_series_zones_options.dart';
export 'highcharts_series_data_grouping_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `bubble` series. If the [type](#series.bubble.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `bubble` series are defined in
 *    [plotOptions.bubble](plotOptions.bubble).
 * 3. Options for one single series are given in
 *    [the series instance array](series.bubble).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         bubble: {
 *             // shared options for all bubble series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'bubble'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.bubble.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === bubble) {
 *     // code specific to the bubble series
 * }
 * ```
 *             
 */
class HighchartsBubbleSeriesOptions extends HighchartsOptionsBase {

  HighchartsBubbleSeriesMarkerOptions? marker;
  String? id;
  double? index;
  double? legendIndex;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  double? animationLimit;
  String? colorKey;
  HighchartsBubbleSeriesDataLabelsOptions? dataLabels;
  bool? displayNegative;
  String? maxSize;
  String? minSize;
  String? negativeColor;
  String? sizeBy;
  bool? sizeByAbsoluteValue;
  bool? softThreshold;
  HighchartsBubbleSeriesStatesOptions? states;
  HighchartsBubbleSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  double? zMax;
  double? zMin;
  double? zThreshold;
  String? zoneAxis;
  String? findNearestPointBy;
  HighchartsBubbleSeriesJitterOptions? jitter;
  double? lineWidth;
  bool? stickyTracking;
  String? linecap;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  String? boostBlending;
  double? boostThreshold;
  String? className;
  bool? clip;
  String? color;
  String? colorAxis;
  double? colorIndex;
  bool? connectEnds;
  bool? connectNulls;
  bool? crisp;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
  HighchartsSeriesDragDropOptions? dragDrop;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  bool? getExtremesFromAll;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  String? legendSymbol;
  String? linkedTo;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  double? pointInterval;
  String? pointIntervalUnit;
  double? pointStart;
  bool? relativeXValue;
  bool? selected;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  String? stacking;
  String? step;
  double? threshold;
  bool? visible;
  List<HighchartsSeriesZonesOptions>? zones;
  String? compare;
  double? compareBase;
  bool? compareStart;
  bool? cumulative;
  bool? cumulativeStart;
  HighchartsSeriesDataGroupingOptions? dataGrouping;
  double? gapSize;
  String? gapUnit;
  HighchartsSeriesLastPriceOptions? lastPrice;
  HighchartsSeriesLastVisiblePriceOptions? lastVisiblePrice;
  dynamic navigatorOptions;
  double? pointRange;
  bool? showInNavigator;


  HighchartsBubbleSeriesOptions({
    this.marker,
    this.id,
    this.index,
    this.legendIndex,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.animationLimit,
    this.colorKey,
    this.dataLabels,
    this.displayNegative,
    this.maxSize,
    this.minSize,
    this.negativeColor,
    this.sizeBy,
    this.sizeByAbsoluteValue,
    this.softThreshold,
    this.states,
    this.tooltip,
    this.turboThreshold,
    this.zMax,
    this.zMin,
    this.zThreshold,
    this.zoneAxis,
    this.findNearestPointBy,
    this.jitter,
    this.lineWidth,
    this.stickyTracking,
    this.linecap,
    this.accessibility,
    this.allowPointSelect,
    this.animation,
    this.boostBlending,
    this.boostThreshold,
    this.className,
    this.clip,
    this.color,
    this.colorAxis,
    this.colorIndex,
    this.connectEnds,
    this.connectNulls,
    this.crisp,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.dataSorting,
    this.description,
    this.dragDrop,
    this.enableMouseTracking,
    this.events,
    this.getExtremesFromAll,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.keys,
    this.label,
    this.legendSymbol,
    this.linkedTo,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.pointInterval,
    this.pointIntervalUnit,
    this.pointStart,
    this.relativeXValue,
    this.selected,
    this.showCheckbox,
    this.showInLegend,
    this.skipKeyboardNavigation,
    this.sonification,
    this.stacking,
    this.step,
    this.threshold,
    this.visible,
    this.zones,
    this.compare,
    this.compareBase,
    this.compareStart,
    this.cumulative,
    this.cumulativeStart,
    this.dataGrouping,
    this.gapSize,
    this.gapUnit,
    this.lastPrice,
    this.lastVisiblePrice,
    this.navigatorOptions,
    this.pointRange,
    this.showInNavigator
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
    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit": ', animationLimit, ','], "");
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey": ', jsonEncode(colorKey), ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (displayNegative != null) {
      buffer.writeAll(['"displayNegative": ', displayNegative, ','], "");
    }
    if (maxSize != null) {
      buffer.writeAll(['"maxSize": ', jsonEncode(maxSize), ','], "");
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize": ', jsonEncode(minSize), ','], "");
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor": ', jsonEncode(negativeColor), ','], "");
    }
    if (sizeBy != null) {
      buffer.writeAll(['"sizeBy": ', jsonEncode(sizeBy), ','], "");
    }
    if (sizeByAbsoluteValue != null) {
      buffer.writeAll(['"sizeByAbsoluteValue": ', sizeByAbsoluteValue, ','], "");
    }
    if (softThreshold != null) {
      buffer.writeAll(['"softThreshold": ', softThreshold, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold": ', turboThreshold, ','], "");
    }
    if (zMax != null) {
      buffer.writeAll(['"zMax": ', zMax, ','], "");
    }
    if (zMin != null) {
      buffer.writeAll(['"zMin": ', zMin, ','], "");
    }
    if (zThreshold != null) {
      buffer.writeAll(['"zThreshold": ', zThreshold, ','], "");
    }
    if (zoneAxis != null) {
      buffer.writeAll(['"zoneAxis": ', jsonEncode(zoneAxis), ','], "");
    }
    if (findNearestPointBy != null) {
      buffer.writeAll(['"findNearestPointBy": ', jsonEncode(findNearestPointBy), ','], "");
    }
    if (jitter != null) {
      buffer.writeAll(['"jitter": ', jitter?.toJSON(), ","], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking": ', stickyTracking, ','], "");
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
    if (boostBlending != null) {
      buffer.writeAll(['"boostBlending": ', jsonEncode(boostBlending), ','], "");
    }
    if (boostThreshold != null) {
      buffer.writeAll(['"boostThreshold": ', boostThreshold, ','], "");
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
    if (colorAxis != null) {
      buffer.writeAll(['"colorAxis": ', jsonEncode(colorAxis), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex": ', colorIndex, ','], "");
    }
    if (connectEnds != null) {
      buffer.writeAll(['"connectEnds": ', connectEnds, ','], "");
    }
    if (connectNulls != null) {
      buffer.writeAll(['"connectNulls": ', connectNulls, ','], "");
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
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle": ', jsonEncode(dashStyle), ','], "");
    }
    if (dataSorting != null) {
      buffer.writeAll(['"dataSorting": ', dataSorting?.toJSON(), ","], "");
    }
    if (description != null) {
      buffer.writeAll(['"description": ', jsonEncode(description), ','], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop": ', dragDrop?.toJSON(), ","], "");
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
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo": ', jsonEncode(linkedTo), ','], "");
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
    if (pointInterval != null) {
      buffer.writeAll(['"pointInterval": ', pointInterval, ','], "");
    }
    if (pointIntervalUnit != null) {
      buffer.writeAll(['"pointIntervalUnit": ', jsonEncode(pointIntervalUnit), ','], "");
    }
    if (pointStart != null) {
      buffer.writeAll(['"pointStart": ', pointStart, ','], "");
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
    if (stacking != null) {
      buffer.writeAll(['"stacking": ', jsonEncode(stacking), ','], "");
    }
    if (step != null) {
      buffer.writeAll(['"step": ', jsonEncode(step), ','], "");
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold": ', threshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
    if (zones != null) {
      buffer.write('"zones": [');
      for (var item in zones!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (compare != null) {
      buffer.writeAll(['"compare": ', jsonEncode(compare), ','], "");
    }
    if (compareBase != null) {
      buffer.writeAll(['"compareBase": ', compareBase, ','], "");
    }
    if (compareStart != null) {
      buffer.writeAll(['"compareStart": ', compareStart, ','], "");
    }
    if (cumulative != null) {
      buffer.writeAll(['"cumulative": ', cumulative, ','], "");
    }
    if (cumulativeStart != null) {
      buffer.writeAll(['"cumulativeStart": ', cumulativeStart, ','], "");
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping": ', dataGrouping?.toJSON(), ","], "");
    }
    if (gapSize != null) {
      buffer.writeAll(['"gapSize": ', gapSize, ','], "");
    }
    if (gapUnit != null) {
      buffer.writeAll(['"gapUnit": ', jsonEncode(gapUnit), ','], "");
    }
    if (lastPrice != null) {
      buffer.writeAll(['"lastPrice": ', lastPrice?.toJSON(), ","], "");
    }
    if (lastVisiblePrice != null) {
      buffer.writeAll(['"lastVisiblePrice": ', lastVisiblePrice?.toJSON(), ","], "");
    }
    if (navigatorOptions != null) {
      buffer.writeAll(['"navigatorOptions": ', jsonEncode(navigatorOptions), ','], "");
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange": ', pointRange, ','], "");
    }
    if (showInNavigator != null) {
      buffer.writeAll(['"showInNavigator": ', showInNavigator, ','], "");
    }
  }

}
