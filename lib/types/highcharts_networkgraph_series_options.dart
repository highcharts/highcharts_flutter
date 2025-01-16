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
import 'highcharts_networkgraph_series_data_labels_options.dart';
import 'highcharts_networkgraph_series_events_options.dart';
import 'highcharts_networkgraph_series_inactive_other_points_options.dart';
import 'highcharts_networkgraph_series_layout_algorithm_options.dart';
import 'highcharts_networkgraph_series_link_options.dart';
import 'highcharts_networkgraph_series_marker_options.dart';
import 'highcharts_networkgraph_series_nodes_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_networkgraph_series_states_options.dart';
import 'highcharts_series_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_accessibility_options.dart';
export 'highcharts_networkgraph_series_data_labels_options.dart';
export 'highcharts_networkgraph_series_events_options.dart';
export 'highcharts_networkgraph_series_inactive_other_points_options.dart';
export 'highcharts_networkgraph_series_layout_algorithm_options.dart';
export 'highcharts_networkgraph_series_link_options.dart';
export 'highcharts_networkgraph_series_marker_options.dart';
export 'highcharts_networkgraph_series_nodes_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_networkgraph_series_states_options.dart';
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
  HighchartsNetworkgraphSeriesDataLabelsOptions? dataLabels;
  String? description;
  bool? draggable;
  bool? enableMouseTracking;
  HighchartsNetworkgraphSeriesEventsOptions? events;
  String? findNearestPointBy;
  String? id;
  HighchartsNetworkgraphSeriesInactiveOtherPointsOptions? inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  List<String>? keys;
  HighchartsNetworkgraphSeriesLayoutAlgorithmOptions? layoutAlgorithm;
  double? legendIndex;
  String? legendSymbol;
  String? legendSymbolColor;
  double? lineWidth;
  HighchartsNetworkgraphSeriesLinkOptions? link;
  String? linkedTo;
  HighchartsNetworkgraphSeriesMarkerOptions? marker;
  List<HighchartsNetworkgraphSeriesNodesOptions>? nodes;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  HighchartsNetworkgraphSeriesStatesOptions? states;
  bool? stickyTracking;
  HighchartsSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  double? zIndex;
  List<HighchartsSeriesZonesOptions>? zones;


  HighchartsNetworkgraphSeriesOptions({
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
    this.dataLabels,
    this.description,
    this.draggable,
    this.enableMouseTracking,
    this.events,
    this.findNearestPointBy,
    this.id,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.index,
    this.keys,
    this.layoutAlgorithm,
    this.legendIndex,
    this.legendSymbol,
    this.legendSymbolColor,
    this.lineWidth,
    this.link,
    this.linkedTo,
    this.marker,
    this.nodes,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.relativeXValue,
    this.selected,
    this.shadow,
    this.showCheckbox,
    this.showInLegend,
    this.skipKeyboardNavigation,
    this.sonification,
    this.states,
    this.stickyTracking,
    this.tooltip,
    this.turboThreshold,
    this.visible,
    this.zIndex,
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
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (clip != null) {
      buffer.writeAll(['"clip":', clip, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], "");
    }
    if (crisp != null) {
      buffer.writeAll(['"crisp":', crisp, ','], "");
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
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], "");
    }
    if (draggable != null) {
      buffer.writeAll(['"draggable":', draggable, ','], "");
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking":', enableMouseTracking, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (findNearestPointBy != null) {
      buffer.writeAll(['"findNearestPointBy":', jsonEncode(findNearestPointBy), ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints":', inactiveOtherPoints?.toJSON(), ","], "");
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
    if (layoutAlgorithm != null) {
      buffer.writeAll(['"layoutAlgorithm":', layoutAlgorithm?.toJSON(), ","], "");
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
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (link != null) {
      buffer.writeAll(['"link":', link?.toJSON(), ","], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ","], "");
    }
    if (nodes != null) {
      buffer.write('"nodes":[');
      for (var item in nodes!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
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
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(['"skipKeyboardNavigation":', skipKeyboardNavigation, ','], "");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ","], "");
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ","], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ","], "");
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold":', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
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
