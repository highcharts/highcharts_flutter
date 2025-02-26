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
import 'highcharts_series_data_grouping_options.dart';
import 'highcharts_dumbbell_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_dumbbell_series_drag_drop_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';
import 'highcharts_dumbbell_series_low_marker_options.dart';
import 'highcharts_series_marker_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_dumbbell_series_states_options.dart';
import 'highcharts_dumbbell_series_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_data_grouping_options.dart';
export 'highcharts_dumbbell_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_dumbbell_series_drag_drop_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';
export 'highcharts_dumbbell_series_low_marker_options.dart';
export 'highcharts_series_marker_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_dumbbell_series_states_options.dart';
export 'highcharts_dumbbell_series_tooltip_options.dart';
export 'highcharts_series_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * The `dumbbell` series. If the [type](#series.dumbbell.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `dumbbell` series are defined in
 *    [plotOptions.dumbbell](plotOptions.dumbbell).
 * 3. Options for one single series are given in
 *    [the series instance array](series.dumbbell).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         dumbbell: {
 *             // shared options for all dumbbell series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'dumbbell'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.dumbbell.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === dumbbell) {
 *     // code specific to the dumbbell series
 * }
 * ```
 *             
 */
class HighchartsDumbbellSeriesOptions extends HighchartsOptionsBase {
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  double? animationLimit;
  String? className;
  bool? clip;
  String? color;
  dynamic colorAxis;
  double? colorIndex;
  String? colorKey;
  String? compare;
  double? compareBase;
  bool? compareStart;
  bool? connectEnds;
  bool? connectNulls;
  String? connectorColor;
  double? connectorWidth;
  bool? crisp;
  double? cropThreshold;
  bool? cumulative;
  bool? cumulativeStart;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  HighchartsSeriesDataGroupingOptions? dataGrouping;
  HighchartsDumbbellSeriesDataLabelsOptions? dataLabels;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
  HighchartsDumbbellSeriesDragDropOptions? dragDrop;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  String? fillColor;
  String? findNearestPointBy;
  double? gapSize;
  String? gapUnit;
  bool? getExtremesFromAll;
  double? groupPadding;
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
  String? lineColor;
  String? linecap;
  String? linkedTo;
  String? lowColor;
  HighchartsDumbbellSeriesLowMarkerOptions? lowMarker;
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
  double? pointPadding;
  dynamic pointPlacement;
  double? pointRange;
  dynamic pointStart;
  bool? relativeXValue;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? showInLegend;
  bool? showInNavigator;
  bool? skipKeyboardNavigation;
  bool? softThreshold;
  HighchartsSeriesSonificationOptions? sonification;
  dynamic stack;
  HighchartsDumbbellSeriesStatesOptions? states;
  String? step;
  double? threshold;
  HighchartsDumbbellSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  dynamic xAxis;
  dynamic yAxis;
  double? zIndex;
  String? zoneAxis;
  List<HighchartsSeriesZonesOptions>? zones;

  HighchartsDumbbellSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.animationLimit,
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
      this.connectorColor,
      this.connectorWidth,
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
      this.findNearestPointBy,
      this.gapSize,
      this.gapUnit,
      this.getExtremesFromAll,
      this.groupPadding,
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
      this.lineColor,
      this.linecap,
      this.linkedTo,
      this.lowColor,
      this.lowMarker,
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
      this.pointPadding,
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
      this.states,
      this.step,
      this.threshold,
      this.tooltip,
      this.turboThreshold,
      this.visible,
      this.xAxis,
      this.yAxis,
      this.zIndex,
      this.zoneAxis,
      this.zones});

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
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], '');
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
    if (connectEnds != null) {
      buffer.writeAll(['"connectEnds":', connectEnds, ','], '');
    }
    if (connectNulls != null) {
      buffer.writeAll(['"connectNulls":', connectNulls, ','], '');
    }
    if (connectorColor != null) {
      buffer
          .writeAll(['"connectorColor":', jsonEncode(connectorColor), ','], '');
    }
    if (connectorWidth != null) {
      buffer.writeAll(['"connectorWidth":', connectorWidth, ','], '');
    }
    if (crisp != null) {
      buffer.writeAll(['"crisp":', crisp, ','], '');
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
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
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
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (findNearestPointBy != null) {
      buffer.writeAll(
          ['"findNearestPointBy":', jsonEncode(findNearestPointBy), ','], '');
    }
    if (gapSize != null) {
      buffer.writeAll(['"gapSize":', gapSize, ','], '');
    }
    if (gapUnit != null) {
      buffer.writeAll(['"gapUnit":', jsonEncode(gapUnit), ','], '');
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll":', getExtremesFromAll, ','], '');
    }
    if (groupPadding != null) {
      buffer.writeAll(['"groupPadding":', groupPadding, ','], '');
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
    if (lineColor != null) {
      buffer.writeAll(['"lineColor":', jsonEncode(lineColor), ','], '');
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (lowColor != null) {
      buffer.writeAll(['"lowColor":', jsonEncode(lowColor), ','], '');
    }
    if (lowMarker != null) {
      buffer.writeAll(['"lowMarker":', lowMarker?.toJSON(), ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (navigatorOptions != null) {
      buffer.writeAll(
          ['"navigatorOptions":', jsonEncode(navigatorOptions), ','], '');
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (negativeFillColor != null) {
      buffer.writeAll(
          ['"negativeFillColor":', jsonEncode(negativeFillColor), ','], '');
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
    if (softThreshold != null) {
      buffer.writeAll(['"softThreshold":', softThreshold, ','], '');
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
    }
    if (stack != null) {
      buffer.writeAll(['"stack":', jsonEncode(stack), ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (step != null) {
      buffer.writeAll(['"step":', jsonEncode(step), ','], '');
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold":', threshold, ','], '');
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
    if (zoneAxis != null) {
      buffer.writeAll(['"zoneAxis":', jsonEncode(zoneAxis), ','], '');
    }
    if (zones != null) {
      buffer.write('"zones":[');
      for (var item in zones!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
  }
}
