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
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_series_data_grouping_options.dart';
import 'highcharts_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_drag_drop_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';
import 'highcharts_series_marker_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_series_states_options.dart';
import 'highcharts_series_tooltip_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';
import 'highcharts_series_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_accessibility_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_series_data_grouping_options.dart';
export 'highcharts_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_drag_drop_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';
export 'highcharts_series_marker_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_series_states_options.dart';
export 'highcharts_series_tooltip_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';
export 'highcharts_series_zones_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `area` series. If the [type](#series.area.type) option is not
 * specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `area` series are defined in
 *    [plotOptions.area](plotOptions.area).
 * 3. Options for one single series are given in
 *    [the series instance array](series.area).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         area: {
 *             // shared options for all area series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'area'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.area.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === area) {
 *     // code specific to the area series
 * }
 * ```
 *             
 */
class HighchartsAreaSeriesOptions extends HighchartsOptionsBase {

  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  double? animationLimit;
  String? boostBlending;
  double? boostThreshold;
  String? className;
  bool? clip;
  String? color;
  HighchartsUnionType? colorAxis;
  double? colorIndex;
  String? colorKey;
  String? compare;
  double? compareBase;
  bool? compareStart;
  bool? connectEnds;
  bool? connectNulls;
  bool? crisp;
  double? cropThreshold;
  bool? cumulative;
  bool? cumulativeStart;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  HighchartsSeriesDataGroupingOptions? dataGrouping;
  List<HighchartsSeriesDataLabelsOptions>? dataLabels;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
  HighchartsSeriesDragDropOptions? dragDrop;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  String? fillColor;
  dynamic fillOpacity;
  String? findNearestPointBy;
  double? gapSize;
  String? gapUnit;
  bool? getExtremesFromAll;
  String? id;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  HighchartsSeriesLastPriceOptions? lastPrice;
  HighchartsSeriesLastVisiblePriceOptions? lastVisiblePrice;
  double? legendIndex;
  String? legendSymbol;
  String? legendSymbolColor;
  String? lineColor;
  double? lineWidth;
  String? linecap;
  String? linkedTo;
  HighchartsSeriesMarkerOptions? marker;
  dynamic navigatorOptions;
  String? negativeColor;
  String? negativeFillColor;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  double? pointInterval;
  String? pointIntervalUnit;
  HighchartsUnionType? pointPlacement;
  double? pointRange;
  HighchartsUnionType? pointStart;
  bool? relativeXValue;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? showInLegend;
  bool? showInNavigator;
  bool? skipKeyboardNavigation;
  bool? softThreshold;
  HighchartsSeriesSonificationOptions? sonification;
  HighchartsUnionType? stack;
  String? stacking;
  HighchartsSeriesStatesOptions? states;
  String? step;
  bool? stickyTracking;
  double? threshold;
  HighchartsSeriesTooltipOptions? tooltip;
  bool? trackByArea;
  double? turboThreshold;
  bool? visible;
  HighchartsUnionType? xAxis;
  HighchartsUnionType? yAxis;
  double? zIndex;
  String? zoneAxis;
  List<HighchartsSeriesZonesOptions>? zones;


  HighchartsAreaSeriesOptions({
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
    this.cropThreshold,
    this.cumulative,
    this.cumulativeStart,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.dataGrouping,
    this.dataLabels,
    this.dataSorting,
    this.description,
    this.dragDrop,
    this.enableMouseTracking,
    this.events,
    this.fillColor,
    this.fillOpacity,
    this.findNearestPointBy,
    this.gapSize,
    this.gapUnit,
    this.getExtremesFromAll,
    this.id,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.index,
    this.keys,
    this.label,
    this.lastPrice,
    this.lastVisiblePrice,
    this.legendIndex,
    this.legendSymbol,
    this.legendSymbolColor,
    this.lineColor,
    this.lineWidth,
    this.linecap,
    this.linkedTo,
    this.marker,
    this.navigatorOptions,
    this.negativeColor,
    this.negativeFillColor,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.pointInterval,
    this.pointIntervalUnit,
    this.pointPlacement,
    this.pointRange,
    this.pointStart,
    this.relativeXValue,
    this.selected,
    this.shadow,
    this.showCheckbox,
    this.showInLegend,
    this.showInNavigator,
    this.skipKeyboardNavigation,
    this.softThreshold,
    this.sonification,
    this.stack,
    this.stacking,
    this.states,
    this.step,
    this.stickyTracking,
    this.threshold,
    this.tooltip,
    this.trackByArea,
    this.turboThreshold,
    this.visible,
    this.xAxis,
    this.yAxis,
    this.zIndex,
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
      buffer.writeAll(['"colorAxis":', colorAxis?.toJSON(), ","], "");
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
    if (cropThreshold != null) {
      buffer.writeAll(['"cropThreshold":', cropThreshold, ','], "");
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
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], "");
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping":', dataGrouping?.toJSON(), ","], "");
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (dataSorting != null) {
      buffer.writeAll(['"dataSorting":', dataSorting?.toJSON(), ","], "");
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], "");
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
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], "");
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity":', jsonEncode(fillOpacity), ','], "");
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
    if (keys != null) {
      buffer.write('"keys":[');
      for (var item in keys!) {
        buffer.writeAll([jsonEncode(item), ","], "");
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
    if (legendSymbolColor != null) {
      buffer.writeAll(['"legendSymbolColor":', jsonEncode(legendSymbolColor), ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], "");
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
    if (navigatorOptions != null) {
      buffer.writeAll(['"navigatorOptions":', jsonEncode(navigatorOptions), ','], "");
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], "");
    }
    if (negativeFillColor != null) {
      buffer.writeAll(['"negativeFillColor":', jsonEncode(negativeFillColor), ','], "");
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
    if (pointPlacement != null) {
      buffer.writeAll(['"pointPlacement":', pointPlacement?.toJSON(), ","], "");
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange":', pointRange, ','], "");
    }
    if (pointStart != null) {
      buffer.writeAll(['"pointStart":', pointStart?.toJSON(), ","], "");
    }
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
    }
    if (shadow != null) {
      buffer.write('"shadow":{');
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
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
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(['"skipKeyboardNavigation":', skipKeyboardNavigation, ','], "");
    }
    if (softThreshold != null) {
      buffer.writeAll(['"softThreshold":', softThreshold, ','], "");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ","], "");
    }
    if (stack != null) {
      buffer.writeAll(['"stack":', stack?.toJSON(), ","], "");
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
    if (trackByArea != null) {
      buffer.writeAll(['"trackByArea":', trackByArea, ','], "");
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold":', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', xAxis?.toJSON(), ","], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', yAxis?.toJSON(), ","], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
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
