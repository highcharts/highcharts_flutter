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
import 'highcharts_item_series_events_options.dart';
import 'highcharts_item_series_marker_options.dart';
import 'highcharts_item_series_data_labels_options.dart';
import 'highcharts_item_series_inactive_other_points_options.dart';
import 'highcharts_item_series_point_options.dart';
import 'highcharts_item_series_states_options.dart';
import 'highcharts_item_series_tooltip_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_sonification_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_item_series_events_options.dart';
export 'highcharts_item_series_marker_options.dart';
export 'highcharts_item_series_data_labels_options.dart';
export 'highcharts_item_series_inactive_other_points_options.dart';
export 'highcharts_item_series_point_options.dart';
export 'highcharts_item_series_states_options.dart';
export 'highcharts_item_series_tooltip_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_sonification_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An `item` series. If the [type](#series.item.type) option is not specified,
 * it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `item` series are defined in
 *    [plotOptions.item](plotOptions.item).
 * 3. Options for one single series are given in
 *    [the series instance array](series.item).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         item: {
 *             // shared options for all item series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'item'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.item.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === item) {
 *     // code specific to the item series
 * }
 * ```
 *             
 */
class HighchartsItemSeriesOptions extends HighchartsOptionsBase {

  HighchartsItemSeriesEventsOptions? events;
  String? id;
  double? index;
  double? legendIndex;
  double? zIndex;
  bool? crisp;
  double? endAngle;
  String? innerSize;
  double? itemPadding;
  String? layout;
  HighchartsItemSeriesMarkerOptions? marker;
  double? rows;
  bool? showInLegend;
  double? startAngle;
  Map<String, dynamic>? borderRadius;
  List<dynamic>? center;
  bool? clip;
  String? color;
  List<dynamic>? colors;
  HighchartsItemSeriesDataLabelsOptions? dataLabels;
  String? fillColor;
  bool? ignoreHiddenPoint;
  HighchartsItemSeriesInactiveOtherPointsOptions? inactiveOtherPoints;
  String? minSize;
  HighchartsItemSeriesPointOptions? point;
  String? size;
  HighchartsItemSeriesStatesOptions? states;
  bool? stickyTracking;
  double? thickness;
  HighchartsItemSeriesTooltipOptions? tooltip;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  String? className;
  String? colorAxis;
  double? colorIndex;
  String? colorKey;
  String? cursor;
  Map<String, dynamic>? custom;
  String? description;
  bool? enableMouseTracking;
  bool? includeInDataExport;
  List<String>? keys;
  String? legendSymbol;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  bool? selected;
  bool? showCheckbox;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  bool? visible;


  HighchartsItemSeriesOptions({
    this.events,
    this.id,
    this.index,
    this.legendIndex,
    this.zIndex,
    this.crisp,
    this.endAngle,
    this.innerSize,
    this.itemPadding,
    this.layout,
    this.marker,
    this.rows,
    this.showInLegend,
    this.startAngle,
    this.borderRadius,
    this.center,
    this.clip,
    this.color,
    this.colors,
    this.dataLabels,
    this.fillColor,
    this.ignoreHiddenPoint,
    this.inactiveOtherPoints,
    this.minSize,
    this.point,
    this.size,
    this.states,
    this.stickyTracking,
    this.thickness,
    this.tooltip,
    this.accessibility,
    this.allowPointSelect,
    this.animation,
    this.className,
    this.colorAxis,
    this.colorIndex,
    this.colorKey,
    this.cursor,
    this.custom,
    this.description,
    this.enableMouseTracking,
    this.includeInDataExport,
    this.keys,
    this.legendSymbol,
    this.onPoint,
    this.opacity,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.relativeXValue,
    this.selected,
    this.showCheckbox,
    this.skipKeyboardNavigation,
    this.sonification,
    this.visible
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
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
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (crisp != null) {
      buffer.writeAll(['"crisp": ', crisp, ','], "");
    }
    if (endAngle != null) {
      buffer.writeAll(['"endAngle": ', endAngle, ','], "");
    }
    if (innerSize != null) {
      buffer.writeAll(['"innerSize": ', jsonEncode(innerSize), ','], "");
    }
    if (itemPadding != null) {
      buffer.writeAll(['"itemPadding": ', itemPadding, ','], "");
    }
    if (layout != null) {
      buffer.writeAll(['"layout": ', jsonEncode(layout), ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
    }
    if (rows != null) {
      buffer.writeAll(['"rows": ', rows, ','], "");
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend": ', showInLegend, ','], "");
    }
    if (startAngle != null) {
      buffer.writeAll(['"startAngle": ', startAngle, ','], "");
    }
    if (borderRadius != null) {
      buffer.write("{");
      for (var item in borderRadius!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (center != null) {
      buffer.write('"center": [');
      for (var item in center!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (clip != null) {
      buffer.writeAll(['"clip": ', clip, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (colors != null) {
      buffer.write('"colors": [');
      for (var item in colors!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor": ', jsonEncode(fillColor), ','], "");
    }
    if (ignoreHiddenPoint != null) {
      buffer.writeAll(['"ignoreHiddenPoint": ', ignoreHiddenPoint, ','], "");
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints": ', inactiveOtherPoints?.toJSON(), ","], "");
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize": ', jsonEncode(minSize), ','], "");
    }
    if (point != null) {
      buffer.writeAll(['"point": ', point?.toJSON(), ","], "");
    }
    if (size != null) {
      buffer.writeAll(['"size": ', jsonEncode(size), ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking": ', stickyTracking, ','], "");
    }
    if (thickness != null) {
      buffer.writeAll(['"thickness": ', thickness, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
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
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
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
    if (description != null) {
      buffer.writeAll(['"description": ', jsonEncode(description), ','], "");
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking": ', enableMouseTracking, ','], "");
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
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (onPoint != null) {
      buffer.writeAll(['"onPoint": ', onPoint?.toJSON(), ","], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity": ', opacity, ','], "");
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
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(['"skipKeyboardNavigation": ', skipKeyboardNavigation, ','], "");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification": ', sonification?.toJSON(), ","], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
  }

}
