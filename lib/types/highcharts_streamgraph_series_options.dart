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
import 'highcharts_streamgraph_series_marker_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_data_labels_options.dart';
import 'highcharts_series_data_sorting_options.dart';
import 'highcharts_series_drag_drop_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_states_options.dart';
import 'highcharts_series_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';
import 'highcharts_series_data_grouping_options.dart';
import 'highcharts_series_last_price_options.dart';
import 'highcharts_series_last_visible_price_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_streamgraph_series_marker_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_data_labels_options.dart';
export 'highcharts_series_data_sorting_options.dart';
export 'highcharts_series_drag_drop_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_series_states_options.dart';
export 'highcharts_series_tooltip_options.dart';
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
 * A `streamgraph` series. If the [type](#series.streamgraph.type) option is not
 * specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `streamgraph` series are defined in
 *    [plotOptions.streamgraph](plotOptions.streamgraph).
 * 3. Options for one single series are given in
 *    [the series instance array](series.streamgraph).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         streamgraph: {
 *             // shared options for all streamgraph series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'streamgraph'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.streamgraph.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === streamgraph) {
 *     // code specific to the streamgraph series
 * }
 * ```
 *             
 */
class HighchartsStreamgraphSeriesOptions extends HighchartsOptionsBase {

  String? color;
  String? fillColor;
  double? fillOpacity;
  String? id;
  double? index;
  double? legendIndex;
  String? stack;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  double? lineWidth;
  HighchartsStreamgraphSeriesMarkerOptions? marker;
  String? stacking;
  String? legendSymbol;
  String? lineColor;
  String? negativeFillColor;
  double? threshold;
  bool? trackByArea;
  String? linecap;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  double? animationLimit;
  String? className;
  bool? clip;
  String? colorAxis;
  double? colorIndex;
  String? colorKey;
  bool? connectEnds;
  bool? connectNulls;
  bool? crisp;
  double? cropThreshold;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  List<HighchartsSeriesDataLabelsOptions>? dataLabels;
  HighchartsSeriesDataSortingOptions? dataSorting;
  String? description;
  HighchartsSeriesDragDropOptions? dragDrop;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  String? findNearestPointBy;
  bool? getExtremesFromAll;
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
  double? pointInterval;
  String? pointIntervalUnit;
  String? pointPlacement;
  double? pointStart;
  bool? relativeXValue;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  bool? softThreshold;
  HighchartsSeriesSonificationOptions? sonification;
  HighchartsSeriesStatesOptions? states;
  bool? stickyTracking;
  HighchartsSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  String? zoneAxis;
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


  HighchartsStreamgraphSeriesOptions({
    this.color,
    this.fillColor,
    this.fillOpacity,
    this.id,
    this.index,
    this.legendIndex,
    this.stack,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.lineWidth,
    this.marker,
    this.stacking,
    this.legendSymbol,
    this.lineColor,
    this.negativeFillColor,
    this.threshold,
    this.trackByArea,
    this.linecap,
    this.accessibility,
    this.allowPointSelect,
    this.animation,
    this.animationLimit,
    this.className,
    this.clip,
    this.colorAxis,
    this.colorIndex,
    this.colorKey,
    this.connectEnds,
    this.connectNulls,
    this.crisp,
    this.cropThreshold,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.dataLabels,
    this.dataSorting,
    this.description,
    this.dragDrop,
    this.enableMouseTracking,
    this.events,
    this.findNearestPointBy,
    this.getExtremesFromAll,
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
    this.pointInterval,
    this.pointIntervalUnit,
    this.pointPlacement,
    this.pointStart,
    this.relativeXValue,
    this.selected,
    this.shadow,
    this.showCheckbox,
    this.showInLegend,
    this.skipKeyboardNavigation,
    this.softThreshold,
    this.sonification,
    this.states,
    this.stickyTracking,
    this.tooltip,
    this.turboThreshold,
    this.visible,
    this.zoneAxis,
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


    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor": ', jsonEncode(fillColor), ','], "");
    }
    if (fillOpacity != null) {
      buffer.writeAll(['"fillOpacity": ', fillOpacity, ','], "");
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
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
    }
    if (stacking != null) {
      buffer.writeAll(['"stacking": ', jsonEncode(stacking), ','], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (lineColor != null) {
      buffer.writeAll(['"lineColor": ', jsonEncode(lineColor), ','], "");
    }
    if (negativeFillColor != null) {
      buffer.writeAll(['"negativeFillColor": ', jsonEncode(negativeFillColor), ','], "");
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold": ', threshold, ','], "");
    }
    if (trackByArea != null) {
      buffer.writeAll(['"trackByArea": ', trackByArea, ','], "");
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
    if (colorAxis != null) {
      buffer.writeAll(['"colorAxis": ', jsonEncode(colorAxis), ','], "");
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
    if (crisp != null) {
      buffer.writeAll(['"crisp": ', crisp, ','], "");
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
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop": ', dragDrop?.toJSON(), ","], "");
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
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(['"skipKeyboardNavigation": ', skipKeyboardNavigation, ','], "");
    }
    if (softThreshold != null) {
      buffer.writeAll(['"softThreshold": ', softThreshold, ','], "");
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
