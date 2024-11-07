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
import 'highcharts_treegraph_series_levels_options.dart';
import 'highcharts_treegraph_series_link_options.dart';
import 'highcharts_treegraph_series_marker_options.dart';
import 'highcharts_treegraph_series_collapse_button_options.dart';
import 'highcharts_treegraph_series_data_labels_options.dart';
import 'highcharts_treegraph_series_tooltip_options.dart';
import 'highcharts_treegraph_series_events_options.dart';
import 'highcharts_treegraph_series_states_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_treegraph_series_levels_options.dart';
export 'highcharts_treegraph_series_link_options.dart';
export 'highcharts_treegraph_series_marker_options.dart';
export 'highcharts_treegraph_series_collapse_button_options.dart';
export 'highcharts_treegraph_series_data_labels_options.dart';
export 'highcharts_treegraph_series_tooltip_options.dart';
export 'highcharts_treegraph_series_events_options.dart';
export 'highcharts_treegraph_series_states_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `treegraph` series. If the [type](#series.treegraph.type)
 * option is not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `treegraph` series are defined in
 *    [plotOptions.treegraph](plotOptions.treegraph).
 * 3. Options for one single series are given in
 *    [the series instance array](series.treegraph).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         treegraph: {
 *             // shared options for all treegraph series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'treegraph'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.treegraph.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === treegraph) {
 *     // code specific to the treegraph series
 * }
 * ```
 *             
 */
class HighchartsTreegraphSeriesOptions extends HighchartsOptionsBase {

  List<HighchartsTreegraphSeriesLevelsOptions>? levels;
  HighchartsTreegraphSeriesLinkOptions? link;
  HighchartsTreegraphSeriesMarkerOptions? marker;
  String? id;
  double? index;
  double? legendIndex;
  double? zIndex;
  HighchartsTreegraphSeriesCollapseButtonOptions? collapseButton;
  HighchartsTreegraphSeriesDataLabelsOptions? dataLabels;
  bool? fillSpace;
  String? nodeDistance;
  String? nodeWidth;
  bool? reversed;
  HighchartsTreegraphSeriesTooltipOptions? tooltip;
  double? animationLimit;
  String? borderColor;
  double? borderWidth;
  bool? colorByPoint;
  List<dynamic>? colors;
  double? cropThreshold;
  HighchartsTreegraphSeriesEventsOptions? events;
  String? legendSymbol;
  double? opacity;
  bool? showInLegend;
  HighchartsTreegraphSeriesStatesOptions? states;
  bool? traverseToLeaf;
  bool? stickyTracking;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  String? className;
  bool? clip;
  String? color;
  double? colorIndex;
  bool? crisp;
  String? cursor;
  Map<String, dynamic>? custom;
  String? description;
  bool? enableMouseTracking;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  String? linkedTo;
  HighchartsSeriesOnPointOptions? onPoint;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? selected;
  bool? showCheckbox;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  double? turboThreshold;
  bool? visible;


  HighchartsTreegraphSeriesOptions({
    this.levels,
    this.link,
    this.marker,
    this.id,
    this.index,
    this.legendIndex,
    this.zIndex,
    this.collapseButton,
    this.dataLabels,
    this.fillSpace,
    this.nodeDistance,
    this.nodeWidth,
    this.reversed,
    this.tooltip,
    this.animationLimit,
    this.borderColor,
    this.borderWidth,
    this.colorByPoint,
    this.colors,
    this.cropThreshold,
    this.events,
    this.legendSymbol,
    this.opacity,
    this.showInLegend,
    this.states,
    this.traverseToLeaf,
    this.stickyTracking,
    this.accessibility,
    this.allowPointSelect,
    this.animation,
    this.className,
    this.clip,
    this.color,
    this.colorIndex,
    this.crisp,
    this.cursor,
    this.custom,
    this.description,
    this.enableMouseTracking,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.keys,
    this.label,
    this.linkedTo,
    this.onPoint,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.selected,
    this.showCheckbox,
    this.skipKeyboardNavigation,
    this.sonification,
    this.turboThreshold,
    this.visible
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (levels != null) {
      buffer.write('"levels": [');
      for (var item in levels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (link != null) {
      buffer.writeAll(['"link": ', link?.toJSON(), ","], "");
    }
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
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (collapseButton != null) {
      buffer.writeAll(['"collapseButton": ', collapseButton?.toJSON(), ","], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (fillSpace != null) {
      buffer.writeAll(['"fillSpace": ', fillSpace, ','], "");
    }
    if (nodeDistance != null) {
      buffer.writeAll(['"nodeDistance": ', jsonEncode(nodeDistance), ','], "");
    }
    if (nodeWidth != null) {
      buffer.writeAll(['"nodeWidth": ', jsonEncode(nodeWidth), ','], "");
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed": ', reversed, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit": ', animationLimit, ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', borderWidth, ','], "");
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
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity": ', opacity, ','], "");
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend": ', showInLegend, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (traverseToLeaf != null) {
      buffer.writeAll(['"traverseToLeaf": ', traverseToLeaf, ','], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking": ', stickyTracking, ','], "");
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
    if (clip != null) {
      buffer.writeAll(['"clip": ', clip, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex": ', colorIndex, ','], "");
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
    if (onPoint != null) {
      buffer.writeAll(['"onPoint": ', onPoint?.toJSON(), ","], "");
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
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold": ', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
  }

}
