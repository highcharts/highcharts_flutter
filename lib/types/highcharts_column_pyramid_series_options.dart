/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_column_pyramid_series_data_grouping_options.dart';
import 'highcharts_column_pyramid_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_column_pyramid_series_drag_drop_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_column_pyramid_series_states_options.dart';
import 'highcharts_column_pyramid_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_column_pyramid_series_data_grouping_options.dart';
export 'highcharts_column_pyramid_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_column_pyramid_series_drag_drop_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_column_pyramid_series_states_options.dart';
export 'highcharts_column_pyramid_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A `columnpyramid` series. If the [type](#series.columnpyramid.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `columnpyramid` series are defined in
 *    [plotOptions.columnpyramid](plotOptions.columnpyramid).
 * 3. Options for one single series are given in
 *    [the series instance array](series.columnpyramid).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         columnpyramid: {
 *             // shared options for all columnpyramid series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'columnpyramid'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.columnpyramid.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === columnpyramid) {
 *     // code specific to the columnpyramid series
 * }
 * ```
 *             
 */
class HighchartsColumnPyramidSeriesOptions extends HighchartsOptionsBase {
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  double? animationLimit;
  String? borderColor;
  double? borderWidth;
  bool? centerInCategory;
  String? className;
  bool? clip;
  String? color;
  dynamic colorAxis;
  bool? colorByPoint;
  double? colorIndex;
  String? colorKey;
  List<dynamic>? colors;
  String? compare;
  double? compareBase;
  bool? compareStart;
  double? cropThreshold;
  bool? cumulative;
  bool? cumulativeStart;
  String? cursor;
  Map<String, dynamic>? custom;
  HighchartsColumnPyramidSeriesDataGroupingOptions? dataGrouping;
  HighchartsColumnPyramidSeriesDataLabelsOptions? dataLabels;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
  HighchartsColumnPyramidSeriesDragDropOptions? dragDrop;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  String? findNearestPointBy;
  bool? getExtremesFromAll;
  double? groupPadding;
  bool? grouping;
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
  String? linkedTo;
  double? maxPointWidth;
  double? minPointLength;
  dynamic navigatorOptions;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  double? pointInterval;
  String? pointIntervalUnit;
  double? pointPadding;
  dynamic pointPlacement;
  double? pointRange;
  dynamic pointStart;
  double? pointWidth;
  bool? relativeXValue;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? showInLegend;
  bool? showInNavigator;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  dynamic stack;
  String? stacking;
  HighchartsColumnPyramidSeriesStatesOptions? states;
  bool? stickyTracking;
  HighchartsColumnPyramidSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  dynamic xAxis;
  dynamic yAxis;
  double? zIndex;

  HighchartsColumnPyramidSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.borderColor,
      this.borderWidth,
      this.centerInCategory,
      this.className,
      this.clip,
      this.color,
      this.colorAxis,
      this.colorByPoint,
      this.colorIndex,
      this.colorKey,
      this.colors,
      this.compare,
      this.compareBase,
      this.compareStart,
      this.cropThreshold,
      this.cumulative,
      this.cumulativeStart,
      this.cursor,
      this.custom,
      this.dataGrouping,
      this.dataLabels,
      this.dataSorting,
      this.description,
      this.dragDrop,
      this.enableMouseTracking,
      this.events,
      this.findNearestPointBy,
      this.getExtremesFromAll,
      this.groupPadding,
      this.grouping,
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
      this.linkedTo,
      this.maxPointWidth,
      this.minPointLength,
      this.navigatorOptions,
      this.onPoint,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointPadding,
      this.pointPlacement,
      this.pointRange,
      this.pointStart,
      this.pointWidth,
      this.relativeXValue,
      this.selected,
      this.shadow,
      this.showCheckbox,
      this.showInLegend,
      this.showInNavigator,
      this.skipKeyboardNavigation,
      this.sonification,
      this.stack,
      this.stacking,
      this.states,
      this.stickyTracking,
      this.tooltip,
      this.turboThreshold,
      this.visible,
      this.xAxis,
      this.yAxis,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ','], '');
    }
    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect":', allowPointSelect, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit":', animationLimit, ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (centerInCategory != null) {
      buffer.writeAll(['"centerInCategory":', centerInCategory, ','], '');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (clip != null) {
      buffer.writeAll(['"clip":', clip, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorAxis != null) {
      buffer.writeAll(['"colorAxis":', jsonEncode(colorAxis), ','], '');
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], '');
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (compare != null) {
      buffer.writeAll(['"compare":', jsonEncode(compare), ','], '');
    }
    if (compareBase != null) {
      buffer.writeAll(['"compareBase":', compareBase, ','], '');
    }
    if (compareStart != null) {
      buffer.writeAll(['"compareStart":', compareStart, ','], '');
    }
    if (cropThreshold != null) {
      buffer.writeAll(['"cropThreshold":', cropThreshold, ','], '');
    }
    if (cumulative != null) {
      buffer.writeAll(['"cumulative":', cumulative, ','], '');
    }
    if (cumulativeStart != null) {
      buffer.writeAll(['"cumulativeStart":', cumulativeStart, ','], '');
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (custom != null) {
      buffer.write('"custom":{');
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping":', dataGrouping?.toJSON(), ','], '');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (dataSorting != null) {
      buffer.writeAll(['"dataSorting":', dataSorting?.toJSON(), ','], '');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop":', dragDrop?.toJSON(), ','], '');
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking":', enableMouseTracking, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (findNearestPointBy != null) {
      buffer.writeAll(
          ['"findNearestPointBy":', jsonEncode(findNearestPointBy), ','], '');
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll":', getExtremesFromAll, ','], '');
    }
    if (groupPadding != null) {
      buffer.writeAll(['"groupPadding":', groupPadding, ','], '');
    }
    if (grouping != null) {
      buffer.writeAll(['"grouping":', grouping, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints":', inactiveOtherPoints, ','], '');
    }
    if (includeInDataExport != null) {
      buffer.writeAll(['"includeInDataExport":', includeInDataExport, ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (keys != null) {
      buffer.write('"keys":[');
      for (var item in keys!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (lastPrice != null) {
      buffer.writeAll(['"lastPrice":', lastPrice?.toJSON(), ','], '');
    }
    if (lastVisiblePrice != null) {
      buffer.writeAll(
          ['"lastVisiblePrice":', lastVisiblePrice?.toJSON(), ','], '');
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], '');
    }
    if (legendSymbolColor != null) {
      buffer.writeAll(
          ['"legendSymbolColor":', jsonEncode(legendSymbolColor), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (maxPointWidth != null) {
      buffer.writeAll(['"maxPointWidth":', maxPointWidth, ','], '');
    }
    if (minPointLength != null) {
      buffer.writeAll(['"minPointLength":', minPointLength, ','], '');
    }
    if (navigatorOptions != null) {
      buffer.writeAll(
          ['"navigatorOptions":', jsonEncode(navigatorOptions), ','], '');
    }
    if (onPoint != null) {
      buffer.writeAll(['"onPoint":', onPoint?.toJSON(), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (point != null) {
      buffer.writeAll(['"point":', point?.toJSON(), ','], '');
    }
    if (pointDescriptionFormat != null) {
      buffer.writeAll([
        '"pointDescriptionFormat":',
        jsonEncode(pointDescriptionFormat),
        ','
      ], '');
    }
    if (pointDescriptionFormatter != null) {
      buffer.writeAll([
        '"pointDescriptionFormatter":',
        jsonEncode(pointDescriptionFormatter),
        ','
      ], '');
    }
    if (pointInterval != null) {
      buffer.writeAll(['"pointInterval":', pointInterval, ','], '');
    }
    if (pointIntervalUnit != null) {
      buffer.writeAll(
          ['"pointIntervalUnit":', jsonEncode(pointIntervalUnit), ','], '');
    }
    if (pointPadding != null) {
      buffer.writeAll(['"pointPadding":', pointPadding, ','], '');
    }
    if (pointPlacement != null) {
      buffer
          .writeAll(['"pointPlacement":', jsonEncode(pointPlacement), ','], '');
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange":', pointRange, ','], '');
    }
    if (pointStart != null) {
      buffer.writeAll(['"pointStart":', jsonEncode(pointStart), ','], '');
    }
    if (pointWidth != null) {
      buffer.writeAll(['"pointWidth":', pointWidth, ','], '');
    }
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (shadow != null) {
      buffer.write('"shadow":{');
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (showCheckbox != null) {
      buffer.writeAll(['"showCheckbox":', showCheckbox, ','], '');
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend":', showInLegend, ','], '');
    }
    if (showInNavigator != null) {
      buffer.writeAll(['"showInNavigator":', showInNavigator, ','], '');
    }
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(
          ['"skipKeyboardNavigation":', skipKeyboardNavigation, ','], '');
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
    }
    if (stack != null) {
      buffer.writeAll(['"stack":', jsonEncode(stack), ','], '');
    }
    if (stacking != null) {
      buffer.writeAll(['"stacking":', jsonEncode(stacking), ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold":', turboThreshold, ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', jsonEncode(xAxis), ','], '');
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', jsonEncode(yAxis), ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
