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
import 'highcharts_ikhseries_chikou_line_options.dart';
import 'highcharts_ikhseries_data_grouping_options.dart';
import 'highcharts_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_ikhseries_kijun_line_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';
import 'highcharts_ikhseries_marker_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_ikhseries_params_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_ikhseries_senkou_span_options.dart';
import 'highcharts_ikhseries_senkou_span_aoptions.dart';
import 'highcharts_ikhseries_senkou_span_boptions.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_states_options.dart';
import 'highcharts_ikhseries_tenkan_line_options.dart';
import 'highcharts_ikhseries_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_ikhseries_chikou_line_options.dart';
export 'highcharts_ikhseries_data_grouping_options.dart';
export 'highcharts_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_ikhseries_kijun_line_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_last_price_options.dart';
export 'highcharts_series_last_visible_price_options.dart';
export 'highcharts_ikhseries_marker_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_ikhseries_params_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_ikhseries_senkou_span_options.dart';
export 'highcharts_ikhseries_senkou_span_aoptions.dart';
export 'highcharts_ikhseries_senkou_span_boptions.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_series_states_options.dart';
export 'highcharts_ikhseries_tenkan_line_options.dart';
export 'highcharts_ikhseries_tooltip_options.dart';
export 'highcharts_series_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A `IKH` series. If the [type](#series.ikh.type) option is not
 * specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `ikh` series are defined in
 *    [plotOptions.ikh](plotOptions.ikh).
 * 3. Options for one single series are given in
 *    [the series instance array](series.ikh).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         ikh: {
 *             // shared options for all ikh series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'ikh'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.ikh.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === ikh) {
 *     // code specific to the ikh series
 * }
 * ```
 *             
 */
class HighchartsIKHSeriesOptions extends HighchartsOptionsBase {
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  double? animationLimit;
  String? boostBlending;
  double? boostThreshold;
  HighchartsIKHSeriesChikouLineOptions? chikouLine;
  String? className;
  bool? clip;
  String? color;
  double? colorIndex;
  String? colorKey;
  bool? compareStart;
  bool? compareToMain;
  bool? connectNulls;
  bool? crisp;
  double? cropThreshold;
  bool? cumulative;
  bool? cumulativeStart;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  HighchartsIKHSeriesDataGroupingOptions? dataGrouping;
  List<HighchartsSeriesDataLabelsOptions>? dataLabels;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
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
  HighchartsIKHSeriesKijunLineOptions? kijunLine;
  HighchartsSeriesLabelOptions? label;
  HighchartsSeriesLastPriceOptions? lastPrice;
  HighchartsSeriesLastVisiblePriceOptions? lastVisiblePrice;
  double? legendIndex;
  String? legendSymbol;
  String? legendSymbolColor;
  double? lineWidth;
  String? linecap;
  String? linkedTo;
  HighchartsIKHSeriesMarkerOptions? marker;
  String? negativeColor;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsIKHSeriesParamsOptions? params;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  bool? selected;
  HighchartsIKHSeriesSenkouSpanOptions? senkouSpan;
  HighchartsIKHSeriesSenkouSpanAOptions? senkouSpanA;
  HighchartsIKHSeriesSenkouSpanBOptions? senkouSpanB;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  bool? softThreshold;
  HighchartsSeriesSonificationOptions? sonification;
  dynamic stack;
  HighchartsSeriesStatesOptions? states;
  String? step;
  bool? stickyTracking;
  HighchartsIKHSeriesTenkanLineOptions? tenkanLine;
  double? threshold;
  HighchartsIKHSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  dynamic xAxis;
  dynamic yAxis;
  double? zIndex;
  String? zoneAxis;
  List<HighchartsSeriesZonesOptions>? zones;

  HighchartsIKHSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.animationLimit,
      this.boostBlending,
      this.boostThreshold,
      this.chikouLine,
      this.className,
      this.clip,
      this.color,
      this.colorIndex,
      this.colorKey,
      this.compareStart,
      this.compareToMain,
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
      this.kijunLine,
      this.label,
      this.lastPrice,
      this.lastVisiblePrice,
      this.legendIndex,
      this.legendSymbol,
      this.legendSymbolColor,
      this.lineWidth,
      this.linecap,
      this.linkedTo,
      this.marker,
      this.negativeColor,
      this.onPoint,
      this.opacity,
      this.params,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.relativeXValue,
      this.selected,
      this.senkouSpan,
      this.senkouSpanA,
      this.senkouSpanB,
      this.shadow,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.softThreshold,
      this.sonification,
      this.stack,
      this.states,
      this.step,
      this.stickyTracking,
      this.tenkanLine,
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
    if (boostBlending != null) {
      buffer.writeAll(['"boostBlending":', jsonEncode(boostBlending), ','], '');
    }
    if (boostThreshold != null) {
      buffer.writeAll(['"boostThreshold":', boostThreshold, ','], '');
    }
    if (chikouLine != null) {
      buffer.writeAll(['"chikouLine":', chikouLine?.toJSON(), ','], '');
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
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], '');
    }
    if (compareStart != null) {
      buffer.writeAll(['"compareStart":', compareStart, ','], '');
    }
    if (compareToMain != null) {
      buffer.writeAll(['"compareToMain":', compareToMain, ','], '');
    }
    if (connectNulls != null) {
      buffer.writeAll(['"connectNulls":', connectNulls, ','], '');
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
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (dataSorting != null) {
      buffer.writeAll(['"dataSorting":', dataSorting?.toJSON(), ','], '');
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
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
    if (gapSize != null) {
      buffer.writeAll(['"gapSize":', gapSize, ','], '');
    }
    if (gapUnit != null) {
      buffer.writeAll(['"gapUnit":', jsonEncode(gapUnit), ','], '');
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll":', getExtremesFromAll, ','], '');
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
    if (kijunLine != null) {
      buffer.writeAll(['"kijunLine":', kijunLine?.toJSON(), ','], '');
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
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (onPoint != null) {
      buffer.writeAll(['"onPoint":', onPoint?.toJSON(), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (params != null) {
      buffer.writeAll(['"params":', params?.toJSON(), ','], '');
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
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (senkouSpan != null) {
      buffer.writeAll(['"senkouSpan":', senkouSpan?.toJSON(), ','], '');
    }
    if (senkouSpanA != null) {
      buffer.writeAll(['"senkouSpanA":', senkouSpanA?.toJSON(), ','], '');
    }
    if (senkouSpanB != null) {
      buffer.writeAll(['"senkouSpanB":', senkouSpanB?.toJSON(), ','], '');
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
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], '');
    }
    if (tenkanLine != null) {
      buffer.writeAll(['"tenkanLine":', tenkanLine?.toJSON(), ','], '');
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
