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
import 'highcharts_networkgraph_series_events_options.dart';
import 'highcharts_networkgraph_series_nodes_options.dart';
import 'highcharts_networkgraph_series_data_labels_options.dart';
import 'highcharts_networkgraph_series_inactive_other_points_options.dart';
import 'highcharts_networkgraph_series_layout_algorithm_options.dart';
import 'highcharts_networkgraph_series_link_options.dart';
import 'highcharts_networkgraph_series_marker_options.dart';
import 'highcharts_networkgraph_series_states_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_networkgraph_series_events_options.dart';
export 'highcharts_networkgraph_series_nodes_options.dart';
export 'highcharts_networkgraph_series_data_labels_options.dart';
export 'highcharts_networkgraph_series_inactive_other_points_options.dart';
export 'highcharts_networkgraph_series_layout_algorithm_options.dart';
export 'highcharts_networkgraph_series_link_options.dart';
export 'highcharts_networkgraph_series_marker_options.dart';
export 'highcharts_networkgraph_series_states_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_series_tooltip_options.dart';
export 'highcharts_series_zones_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `networkgraph` series. If the [type](#series.networkgraph.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `networkgraph` series are defined in
 *    [plotOptions.networkgraph](plotOptions.networkgraph).
 * 3. Options for one single series are given in
 *    [the series instance array](series.networkgraph).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         networkgraph: {
 *             // shared options for all networkgraph series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'networkgraph'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.networkgraph.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === networkgraph) {
 *     // code specific to the networkgraph series
 * }
 * ```
 *             
 */
class HighchartsNetworkgraphSeriesOptions extends HighchartsOptionsBase {

  HighchartsNetworkgraphSeriesEventsOptions? events;
  List<HighchartsNetworkgraphSeriesNodesOptions>? nodes;
  String? id;
  double? index;
  double? legendIndex;
  double? zIndex;
  HighchartsNetworkgraphSeriesDataLabelsOptions? dataLabels;
  bool? draggable;
  HighchartsNetworkgraphSeriesInactiveOtherPointsOptions? inactiveOtherPoints;
  HighchartsNetworkgraphSeriesLayoutAlgorithmOptions? layoutAlgorithm;
  HighchartsNetworkgraphSeriesLinkOptions? link;
  HighchartsNetworkgraphSeriesMarkerOptions? marker;
  bool? showInLegend;
  HighchartsNetworkgraphSeriesStatesOptions? states;
  bool? stickyTracking;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  String? className;
  bool? clip;
  String? color;
  double? colorIndex;
  bool? crisp;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  String? description;
  bool? enableMouseTracking;
  String? findNearestPointBy;
  bool? includeInDataExport;
  List<String>? keys;
  String? legendSymbol;
  double? lineWidth;
  String? linkedTo;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  HighchartsSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  List<HighchartsSeriesZonesOptions>? zones;


  HighchartsNetworkgraphSeriesOptions({
    this.events,
    this.nodes,
    this.id,
    this.index,
    this.legendIndex,
    this.zIndex,
    this.dataLabels,
    this.draggable,
    this.inactiveOtherPoints,
    this.layoutAlgorithm,
    this.link,
    this.marker,
    this.showInLegend,
    this.states,
    this.stickyTracking,
    this.accessibility,
    this.allowPointSelect,
    this.className,
    this.clip,
    this.color,
    this.colorIndex,
    this.crisp,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.description,
    this.enableMouseTracking,
    this.findNearestPointBy,
    this.includeInDataExport,
    this.keys,
    this.legendSymbol,
    this.lineWidth,
    this.linkedTo,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.relativeXValue,
    this.selected,
    this.shadow,
    this.showCheckbox,
    this.skipKeyboardNavigation,
    this.sonification,
    this.tooltip,
    this.turboThreshold,
    this.visible,
    this.zones
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (nodes != null) {
      buffer.write('"nodes": [');
      for (var item in nodes!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
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
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (draggable != null) {
      buffer.writeAll(['"draggable": ', draggable, ','], "");
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints": ', inactiveOtherPoints?.toJSON(), ","], "");
    }
    if (layoutAlgorithm != null) {
      buffer.writeAll(['"layoutAlgorithm": ', layoutAlgorithm?.toJSON(), ","], "");
    }
    if (link != null) {
      buffer.writeAll(['"link": ', link?.toJSON(), ","], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend": ', showInLegend, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
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
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle": ', jsonEncode(dashStyle), ','], "");
    }
    if (description != null) {
      buffer.writeAll(['"description": ', jsonEncode(description), ','], "");
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking": ', enableMouseTracking, ','], "");
    }
    if (findNearestPointBy != null) {
      buffer.writeAll(['"findNearestPointBy": ', jsonEncode(findNearestPointBy), ','], "");
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
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth": ', lineWidth, ','], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo": ', jsonEncode(linkedTo), ','], "");
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
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold": ', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
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
