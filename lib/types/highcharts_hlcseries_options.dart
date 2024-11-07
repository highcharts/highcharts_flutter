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
import 'highcharts_hlcseries_data_grouping_options.dart';
import 'highcharts_hlcseries_states_options.dart';
import 'highcharts_hlcseries_tooltip_options.dart';
import 'highcharts_hlcseries_data_labels_options.dart';
import 'highcharts_hlcseries_drag_drop_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_hlcseries_data_grouping_options.dart';
export 'highcharts_hlcseries_states_options.dart';
export 'highcharts_hlcseries_tooltip_options.dart';
export 'highcharts_hlcseries_data_labels_options.dart';
export 'highcharts_hlcseries_drag_drop_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';
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
 * A `hlc` series. If the [type](#series.hlc.type) option is not
 * specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `hlc` series are defined in
 *    [plotOptions.hlc](plotOptions.hlc).
 * 3. Options for one single series are given in
 *    [the series instance array](series.hlc).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         hlc: {
 *             // shared options for all hlc series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'hlc'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.hlc.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === hlc) {
 *     // code specific to the hlc series
 * }
 * ```
 *             
 */
class HighchartsHLCSeriesOptions extends HighchartsOptionsBase {

  String? id;
  double? index;
  double? legendIndex;
  String? stack;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  String? colorKey;
  HighchartsHLCSeriesDataGroupingOptions? dataGrouping;
  double? lineWidth;
  String? pointValKey;
  HighchartsHLCSeriesStatesOptions? states;
  bool? stickyTracking;
  double? threshold;
  HighchartsHLCSeriesTooltipOptions? tooltip;
  bool? centerInCategory;
  bool? colorByPoint;
  List<dynamic>? colors;
  double? cropThreshold;
  HighchartsHLCSeriesDataLabelsOptions? dataLabels;
  HighchartsHLCSeriesDragDropOptions? dragDrop;
  double? groupPadding;
  bool? grouping;
  double? maxPointWidth;
  double? minPointLength;
  double? pointPadding;
  double? pointRange;
  double? pointWidth;
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
  String? compare;
  double? compareBase;
  bool? compareStart;
  bool? cumulative;
  bool? cumulativeStart;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  String? findNearestPointBy;
  bool? getExtremesFromAll;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  HighchartsSeriesLastPriceOptions? lastPrice;
  HighchartsSeriesLastVisiblePriceOptions? lastVisiblePrice;
  String? legendSymbol;
  String? linkedTo;
  dynamic navigatorOptions;
  String? negativeColor;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  double? pointInterval;
  String? pointIntervalUnit;
  String? pointPlacement;
  double? pointStart;
  bool? relativeXValue;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? showInLegend;
  bool? showInNavigator;
  bool? skipKeyboardNavigation;
  bool? softThreshold;
  HighchartsSeriesSonificationOptions? sonification;
  double? turboThreshold;
  bool? visible;
  String? zoneAxis;
  List<HighchartsSeriesZonesOptions>? zones;


  HighchartsHLCSeriesOptions({
    this.id,
    this.index,
    this.legendIndex,
    this.stack,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.colorKey,
    this.dataGrouping,
    this.lineWidth,
    this.pointValKey,
    this.states,
    this.stickyTracking,
    this.threshold,
    this.tooltip,
    this.centerInCategory,
    this.colorByPoint,
    this.colors,
    this.cropThreshold,
    this.dataLabels,
    this.dragDrop,
    this.groupPadding,
    this.grouping,
    this.maxPointWidth,
    this.minPointLength,
    this.pointPadding,
    this.pointRange,
    this.pointWidth,
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
    this.compare,
    this.compareBase,
    this.compareStart,
    this.cumulative,
    this.cumulativeStart,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.dataSorting,
    this.description,
    this.enableMouseTracking,
    this.events,
    this.findNearestPointBy,
    this.getExtremesFromAll,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.keys,
    this.label,
    this.lastPrice,
    this.lastVisiblePrice,
    this.legendSymbol,
    this.linkedTo,
    this.navigatorOptions,
    this.negativeColor,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.pointInterval,
    this.pointIntervalUnit,
    this.pointPlacement,
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
    this.turboThreshold,
    this.visible,
    this.zoneAxis,
    this.zones
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
    if (colorKey != null) {
      buffer.writeAll(['"colorKey": ', jsonEncode(colorKey), ','], "");
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping": ', dataGrouping?.toJSON(), ","], "");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (pointValKey != null) {
      buffer.writeAll(['"pointValKey": ', jsonEncode(pointValKey), ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking": ', stickyTracking, ','], "");
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold": ', threshold, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (centerInCategory != null) {
      buffer.writeAll(['"centerInCategory": ', centerInCategory, ','], "");
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint": ', colorByPoint, ','], "");
    }
    if (colors != null) {
      buffer.write('"colors": [');
      for (var item in colors!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (cropThreshold != null) {
      buffer.writeAll(['"cropThreshold": ', cropThreshold, ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop": ', dragDrop?.toJSON(), ","], "");
    }
    if (groupPadding != null) {
      buffer.writeAll(['"groupPadding": ', groupPadding, ','], "");
    }
    if (grouping != null) {
      buffer.writeAll(['"grouping": ', grouping, ','], "");
    }
    if (maxPointWidth != null) {
      buffer.writeAll(['"maxPointWidth": ', maxPointWidth, ','], "");
    }
    if (minPointLength != null) {
      buffer.writeAll(['"minPointLength": ', minPointLength, ','], "");
    }
    if (pointPadding != null) {
      buffer.writeAll(['"pointPadding": ', pointPadding, ','], "");
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange": ', pointRange, ','], "");
    }
    if (pointWidth != null) {
      buffer.writeAll(['"pointWidth": ', pointWidth, ','], "");
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
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking": ', enableMouseTracking, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (findNearestPointBy != null) {
      buffer.writeAll(['"findNearestPointBy": ', jsonEncode(findNearestPointBy), ','], "");
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
    if (lastPrice != null) {
      buffer.writeAll(['"lastPrice": ', lastPrice?.toJSON(), ","], "");
    }
    if (lastVisiblePrice != null) {
      buffer.writeAll(['"lastVisiblePrice": ', lastVisiblePrice?.toJSON(), ","], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo": ', jsonEncode(linkedTo), ','], "");
    }
    if (navigatorOptions != null) {
      buffer.writeAll(['"navigatorOptions": ', jsonEncode(navigatorOptions), ','], "");
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
    if (pointInterval != null) {
      buffer.writeAll(['"pointInterval": ', pointInterval, ','], "");
    }
    if (pointIntervalUnit != null) {
      buffer.writeAll(['"pointIntervalUnit": ', jsonEncode(pointIntervalUnit), ','], "");
    }
    if (pointPlacement != null) {
      buffer.writeAll(['"pointPlacement": ', jsonEncode(pointPlacement), ','], "");
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
    if (shadow != null) {
      buffer.write("{");
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (showCheckbox != null) {
      buffer.writeAll(['"showCheckbox": ', showCheckbox, ','], "");
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend": ', showInLegend, ','], "");
    }
    if (showInNavigator != null) {
      buffer.writeAll(['"showInNavigator": ', showInNavigator, ','], "");
    }
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(['"skipKeyboardNavigation": ', skipKeyboardNavigation, ','], "");
    }
    if (softThreshold != null) {
      buffer.writeAll(['"softThreshold": ', softThreshold, ','], "");
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
  }

}
