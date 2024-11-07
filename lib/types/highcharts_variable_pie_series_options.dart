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
import 'highcharts_variable_pie_series_tooltip_options.dart';
import 'highcharts_variable_pie_series_data_labels_options.dart';
import 'highcharts_variable_pie_series_events_options.dart';
import 'highcharts_variable_pie_series_inactive_other_points_options.dart';
import 'highcharts_variable_pie_series_point_options.dart';
import 'highcharts_variable_pie_series_states_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_sonification_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_variable_pie_series_tooltip_options.dart';
export 'highcharts_variable_pie_series_data_labels_options.dart';
export 'highcharts_variable_pie_series_events_options.dart';
export 'highcharts_variable_pie_series_inactive_other_points_options.dart';
export 'highcharts_variable_pie_series_point_options.dart';
export 'highcharts_variable_pie_series_states_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_sonification_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `variablepie` series. If the [type](#series.variablepie.type) option is not
 * specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `variablepie` series are defined in
 *    [plotOptions.variablepie](plotOptions.variablepie).
 * 3. Options for one single series are given in
 *    [the series instance array](series.variablepie).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         variablepie: {
 *             // shared options for all variablepie series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'variablepie'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.variablepie.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === variablepie) {
 *     // code specific to the variablepie series
 * }
 * ```
 *             
 */
class HighchartsVariablePieSeriesOptions extends HighchartsOptionsBase {

  String? id;
  double? index;
  double? legendIndex;
  double? zIndex;
  String? maxPointSize;
  String? minPointSize;
  String? sizeBy;
  HighchartsVariablePieSeriesTooltipOptions? tooltip;
  double? zMax;
  double? zMin;
  String? borderColor;
  Map<String, dynamic>? borderRadius;
  double? borderWidth;
  List<dynamic>? center;
  bool? clip;
  String? color;
  List<dynamic>? colors;
  HighchartsVariablePieSeriesDataLabelsOptions? dataLabels;
  double? depth;
  double? endAngle;
  HighchartsVariablePieSeriesEventsOptions? events;
  String? fillColor;
  bool? ignoreHiddenPoint;
  HighchartsVariablePieSeriesInactiveOtherPointsOptions? inactiveOtherPoints;
  String? innerSize;
  String? minSize;
  HighchartsVariablePieSeriesPointOptions? point;
  bool? showInLegend;
  String? size;
  double? slicedOffset;
  double? startAngle;
  HighchartsVariablePieSeriesStatesOptions? states;
  bool? stickyTracking;
  double? thickness;
  String? linecap;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  String? className;
  String? colorAxis;
  double? colorIndex;
  String? colorKey;
  bool? crisp;
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
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  bool? visible;


  HighchartsVariablePieSeriesOptions({
    this.id,
    this.index,
    this.legendIndex,
    this.zIndex,
    this.maxPointSize,
    this.minPointSize,
    this.sizeBy,
    this.tooltip,
    this.zMax,
    this.zMin,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.center,
    this.clip,
    this.color,
    this.colors,
    this.dataLabels,
    this.depth,
    this.endAngle,
    this.events,
    this.fillColor,
    this.ignoreHiddenPoint,
    this.inactiveOtherPoints,
    this.innerSize,
    this.minSize,
    this.point,
    this.showInLegend,
    this.size,
    this.slicedOffset,
    this.startAngle,
    this.states,
    this.stickyTracking,
    this.thickness,
    this.linecap,
    this.accessibility,
    this.allowPointSelect,
    this.animation,
    this.className,
    this.colorAxis,
    this.colorIndex,
    this.colorKey,
    this.crisp,
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
    this.shadow,
    this.showCheckbox,
    this.skipKeyboardNavigation,
    this.sonification,
    this.visible
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
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (maxPointSize != null) {
      buffer.writeAll(['"maxPointSize": ', jsonEncode(maxPointSize), ','], "");
    }
    if (minPointSize != null) {
      buffer.writeAll(['"minPointSize": ', jsonEncode(minPointSize), ','], "");
    }
    if (sizeBy != null) {
      buffer.writeAll(['"sizeBy": ', jsonEncode(sizeBy), ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (zMax != null) {
      buffer.writeAll(['"zMax": ', zMax, ','], "");
    }
    if (zMin != null) {
      buffer.writeAll(['"zMin": ', zMin, ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.write("{");
      for (var item in borderRadius!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', borderWidth, ','], "");
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
    if (depth != null) {
      buffer.writeAll(['"depth": ', depth, ','], "");
    }
    if (endAngle != null) {
      buffer.writeAll(['"endAngle": ', endAngle, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
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
    if (innerSize != null) {
      buffer.writeAll(['"innerSize": ', jsonEncode(innerSize), ','], "");
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize": ', jsonEncode(minSize), ','], "");
    }
    if (point != null) {
      buffer.writeAll(['"point": ', point?.toJSON(), ","], "");
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend": ', showInLegend, ','], "");
    }
    if (size != null) {
      buffer.writeAll(['"size": ', jsonEncode(size), ','], "");
    }
    if (slicedOffset != null) {
      buffer.writeAll(['"slicedOffset": ', slicedOffset, ','], "");
    }
    if (startAngle != null) {
      buffer.writeAll(['"startAngle": ', startAngle, ','], "");
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
