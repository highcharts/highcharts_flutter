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
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_data_grouping_options.dart';
import 'highcharts_bubble_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_drag_drop_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_bubble_series_jitter_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';
import 'highcharts_bubble_series_marker_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_bubble_series_states_options.dart';
import 'highcharts_bubble_series_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_data_grouping_options.dart';
export 'highcharts_bubble_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_drag_drop_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_bubble_series_jitter_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';
export 'highcharts_bubble_series_marker_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_bubble_series_states_options.dart';
export 'highcharts_bubble_series_tooltip_options.dart';
export 'highcharts_series_zones_options.dart';


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

  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  double? animationLimit;
  String? boostBlending;
  double? boostThreshold;
  String? className;
  bool? clip;
  String? color;
  String? colorAxis;
  double? colorIndex;
  String? colorKey;
  String? compare;
  double? compareBase;
  bool? compareStart;
  bool? connectEnds;
  bool? connectNulls;
  bool? crisp;
  bool? cumulative;
  bool? cumulativeStart;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  HighchartsSeriesDataGroupingOptions? dataGrouping;
  HighchartsBubbleSeriesDataLabelsOptions? dataLabels;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
  bool? displayNegative;
  HighchartsSeriesDragDropOptions? dragDrop;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  String? findNearestPointBy;
  double? gapSize;
  String? gapUnit;
  bool? getExtremesFromAll;
  String? id;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  HighchartsBubbleSeriesJitterOptions? jitter;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  HighchartsSeriesLastPriceOptions? lastPrice;
  HighchartsSeriesLastVisiblePriceOptions? lastVisiblePrice;
  double? legendIndex;
  String? legendSymbol;
  double? lineWidth;
  String? linecap;
  String? linkedTo;
  HighchartsBubbleSeriesMarkerOptions? marker;
  String? maxSize;
  String? minSize;
  dynamic navigatorOptions;
  String? negativeColor;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  double? pointInterval;
  String? pointIntervalUnit;
  double? pointRange;
  double? pointStart;
  bool? relativeXValue;
  bool? selected;
  bool? showCheckbox;
  bool? showInLegend;
  bool? showInNavigator;
  String? sizeBy;
  bool? sizeByAbsoluteValue;
  bool? skipKeyboardNavigation;
  bool? softThreshold;
  HighchartsSeriesSonificationOptions? sonification;
  String? stacking;
  HighchartsBubbleSeriesStatesOptions? states;
  String? step;
  bool? stickyTracking;
  double? threshold;
  HighchartsBubbleSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  double? zMax;
  double? zMin;
  double? zThreshold;
  String? zoneAxis;
  List<HighchartsSeriesZonesOptions>? zones;


  HighchartsBubbleSeriesOptions({
    this.accessibility,
    this.allowPointSelect,
    this.animation,
    this.animationLimit,
    this.boostBlending,
    this.boostThreshold,
    this.className,
    this.clip,
    this.color,
    this.colorAxis,
    this.colorIndex,
    this.colorKey,
    this.compare,
    this.compareBase,
    this.compareStart,
    this.connectEnds,
    this.connectNulls,
    this.crisp,
    this.cumulative,
    this.cumulativeStart,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.dataGrouping,
    this.dataLabels,
    this.dataSorting,
    this.description,
    this.displayNegative,
    this.dragDrop,
    this.enableMouseTracking,
    this.events,
    this.findNearestPointBy,
    this.gapSize,
    this.gapUnit,
    this.getExtremesFromAll,
    this.id,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.index,
    this.jitter,
    this.keys,
    this.label,
    this.lastPrice,
    this.lastVisiblePrice,
    this.legendIndex,
    this.legendSymbol,
    this.lineWidth,
    this.linecap,
    this.linkedTo,
    this.marker,
    this.maxSize,
    this.minSize,
    this.navigatorOptions,
    this.negativeColor,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.pointInterval,
    this.pointIntervalUnit,
    this.pointRange,
    this.pointStart,
    this.relativeXValue,
    this.selected,
    this.showCheckbox,
    this.showInLegend,
    this.showInNavigator,
    this.sizeBy,
    this.sizeByAbsoluteValue,
    this.skipKeyboardNavigation,
    this.softThreshold,
    this.sonification,
    this.stacking,
    this.states,
    this.step,
    this.stickyTracking,
    this.threshold,
    this.tooltip,
    this.turboThreshold,
    this.visible,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.zMax,
    this.zMin,
    this.zThreshold,
    this.zoneAxis,
    this.zones
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect":', allowPointSelect, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], "");
    }
    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit":', animationLimit, ','], "");
    }
    if (boostBlending != null) {
      buffer.writeAll(['"boostBlending":', jsonEncode(boostBlending), ','], "");
    }
    if (boostThreshold != null) {
      buffer.writeAll(['"boostThreshold":', boostThreshold, ','], "");
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (clip != null) {
      buffer.writeAll(['"clip":', clip, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (colorAxis != null) {
      buffer.writeAll(['"colorAxis":', jsonEncode(colorAxis), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], "");
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], "");
    }
    if (compare != null) {
      buffer.writeAll(['"compare":', jsonEncode(compare), ','], "");
    }
    if (compareBase != null) {
      buffer.writeAll(['"compareBase":', compareBase, ','], "");
    }
    if (compareStart != null) {
      buffer.writeAll(['"compareStart":', compareStart, ','], "");
    }
    if (connectEnds != null) {
      buffer.writeAll(['"connectEnds":', connectEnds, ','], "");
    }
    if (connectNulls != null) {
      buffer.writeAll(['"connectNulls":', connectNulls, ','], "");
    }
    if (crisp != null) {
      buffer.writeAll(['"crisp":', crisp, ','], "");
    }
    if (cumulative != null) {
      buffer.writeAll(['"cumulative":', cumulative, ','], "");
    }
    if (cumulativeStart != null) {
      buffer.writeAll(['"cumulativeStart":', cumulativeStart, ','], "");
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], "");
    }
    if (custom != null) {
      buffer.write("{");
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], "");
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping":', dataGrouping?.toJSON(), ","], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (dataSorting != null) {
      buffer.writeAll(['"dataSorting":', dataSorting?.toJSON(), ","], "");
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], "");
    }
    if (displayNegative != null) {
      buffer.writeAll(['"displayNegative":', displayNegative, ','], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ","], "");
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking":', enableMouseTracking, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (findNearestPointBy != null) {
      buffer.writeAll(['"findNearestPointBy":', jsonEncode(findNearestPointBy), ','], "");
    }
    if (gapSize != null) {
      buffer.writeAll(['"gapSize":', gapSize, ','], "");
    }
    if (gapUnit != null) {
      buffer.writeAll(['"gapUnit":', jsonEncode(gapUnit), ','], "");
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll":', getExtremesFromAll, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints":', inactiveOtherPoints, ','], "");
    }
    if (includeInDataExport != null) {
      buffer.writeAll(['"includeInDataExport":', includeInDataExport, ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], "");
    }
    if (jitter != null) {
      buffer.writeAll(['"jitter":', jitter?.toJSON(), ","], "");
    }
    if (keys != null) {
      buffer.write('"keys":[');
      for (var item in keys!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ","], "");
    }
    if (lastPrice != null) {
      buffer.writeAll(['"lastPrice":', lastPrice?.toJSON(), ","], "");
    }
    if (lastVisiblePrice != null) {
      buffer.writeAll(['"lastVisiblePrice":', lastVisiblePrice?.toJSON(), ","], "");
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
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ","], "");
    }
    if (maxSize != null) {
      buffer.writeAll(['"maxSize":', jsonEncode(maxSize), ','], "");
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize":', jsonEncode(minSize), ','], "");
    }
    if (navigatorOptions != null) {
      buffer.writeAll(['"navigatorOptions":', jsonEncode(navigatorOptions), ','], "");
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], "");
    }
    if (onPoint != null) {
      buffer.writeAll(['"onPoint":', onPoint?.toJSON(), ","], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], "");
    }
    if (point != null) {
      buffer.writeAll(['"point":', point?.toJSON(), ","], "");
    }
    if (pointDescriptionFormat != null) {
      buffer.writeAll(['"pointDescriptionFormat":', jsonEncode(pointDescriptionFormat), ','], "");
    }
    if (pointDescriptionFormatter != null) {
      buffer.writeAll(['"pointDescriptionFormatter":', jsonEncode(pointDescriptionFormatter), ','], "");
    }
    if (pointInterval != null) {
      buffer.writeAll(['"pointInterval":', pointInterval, ','], "");
    }
    if (pointIntervalUnit != null) {
      buffer.writeAll(['"pointIntervalUnit":', jsonEncode(pointIntervalUnit), ','], "");
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange":', pointRange, ','], "");
    }
    if (pointStart != null) {
      buffer.writeAll(['"pointStart":', pointStart, ','], "");
    }
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (showCheckbox != null) {
      buffer.writeAll(['"showCheckbox":', showCheckbox, ','], "");
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend":', showInLegend, ','], "");
    }
    if (showInNavigator != null) {
      buffer.writeAll(['"showInNavigator":', showInNavigator, ','], "");
    }
    if (sizeBy != null) {
      buffer.writeAll(['"sizeBy":', jsonEncode(sizeBy), ','], "");
    }
    if (sizeByAbsoluteValue != null) {
      buffer.writeAll(['"sizeByAbsoluteValue":', sizeByAbsoluteValue, ','], "");
    }
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(['"skipKeyboardNavigation":', skipKeyboardNavigation, ','], "");
    }
    if (softThreshold != null) {
      buffer.writeAll(['"softThreshold":', softThreshold, ','], "");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ","], "");
    }
    if (stacking != null) {
      buffer.writeAll(['"stacking":', jsonEncode(stacking), ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ","], "");
    }
    if (step != null) {
      buffer.writeAll(['"step":', jsonEncode(step), ','], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], "");
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold":', threshold, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ","], "");
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold":', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', jsonEncode(xAxis), ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', jsonEncode(yAxis), ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
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
    if (zoneAxis != null) {
      buffer.writeAll(['"zoneAxis":', jsonEncode(zoneAxis), ','], "");
    }
    if (zones != null) {
      buffer.write('"zones":[');
      for (var item in zones!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
  }

}
