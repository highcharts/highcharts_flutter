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
import 'highcharts_organization_series_data_labels_options.dart';
import 'highcharts_organization_series_link_options.dart';
import 'highcharts_organization_series_nodes_options.dart';
import 'highcharts_organization_series_tooltip_options.dart';
import 'highcharts_organization_series_inactive_other_points_options.dart';
import 'highcharts_organization_series_levels_options.dart';
import 'highcharts_organization_series_states_options.dart';
import 'highcharts_organization_series_data_grouping_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_organization_series_data_labels_options.dart';
export 'highcharts_organization_series_link_options.dart';
export 'highcharts_organization_series_nodes_options.dart';
export 'highcharts_organization_series_tooltip_options.dart';
export 'highcharts_organization_series_inactive_other_points_options.dart';
export 'highcharts_organization_series_levels_options.dart';
export 'highcharts_organization_series_states_options.dart';
export 'highcharts_organization_series_data_grouping_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_events_options.dart';
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
 * An `organization` series. If the [type](#series.organization.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `organization` series are defined in
 *    [plotOptions.organization](plotOptions.organization).
 * 3. Options for one single series are given in
 *    [the series instance array](series.organization).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         organization: {
 *             // shared options for all organization series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'organization'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.organization.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === organization) {
 *     // code specific to the organization series
 * }
 * ```
 *             
 */
class HighchartsOrganizationSeriesOptions extends HighchartsOptionsBase {

  HighchartsOrganizationSeriesDataLabelsOptions? dataLabels;
  HighchartsOrganizationSeriesLinkOptions? link;
  String? linkColor;
  dynamic linkLineWidth;
  dynamic linkRadius;
  List<HighchartsOrganizationSeriesNodesOptions>? nodes;
  String? id;
  double? index;
  double? legendIndex;
  String? stack;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  double? hangingIndent;
  String? hangingIndentTranslation;
  String? hangingSide;
  double? minNodeLength;
  double? nodeWidth;
  HighchartsOrganizationSeriesTooltipOptions? tooltip;
  bool? colorByPoint;
  HighchartsOrganizationSeriesInactiveOtherPointsOptions? inactiveOtherPoints;
  List<HighchartsOrganizationSeriesLevelsOptions>? levels;
  String? linkColorMode;
  double? linkOpacity;
  double? minLinkWidth;
  String? nodeAlignment;
  String? nodeDistance;
  double? nodePadding;
  double? opacity;
  bool? showInLegend;
  HighchartsOrganizationSeriesStatesOptions? states;
  bool? centerInCategory;
  List<dynamic>? colors;
  HighchartsOrganizationSeriesDataGroupingOptions? dataGrouping;
  bool? stickyTracking;
  HighchartsSeriesAccessibilityOptions? accessibility;
  dynamic animation;
  String? className;
  bool? clip;
  String? color;
  double? colorIndex;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  String? description;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  bool? getExtremesFromAll;
  bool? includeInDataExport;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  String? legendSymbol;
  String? linkedTo;
  HighchartsSeriesOnPointOptions? onPoint;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  bool? selected;
  bool? showCheckbox;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  double? turboThreshold;
  bool? visible;


  HighchartsOrganizationSeriesOptions({
    this.dataLabels,
    this.link,
    this.linkColor,
    this.linkLineWidth,
    this.linkRadius,
    this.nodes,
    this.id,
    this.index,
    this.legendIndex,
    this.stack,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.hangingIndent,
    this.hangingIndentTranslation,
    this.hangingSide,
    this.minNodeLength,
    this.nodeWidth,
    this.tooltip,
    this.colorByPoint,
    this.inactiveOtherPoints,
    this.levels,
    this.linkColorMode,
    this.linkOpacity,
    this.minLinkWidth,
    this.nodeAlignment,
    this.nodeDistance,
    this.nodePadding,
    this.opacity,
    this.showInLegend,
    this.states,
    this.centerInCategory,
    this.colors,
    this.dataGrouping,
    this.stickyTracking,
    this.accessibility,
    this.animation,
    this.className,
    this.clip,
    this.color,
    this.colorIndex,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.description,
    this.enableMouseTracking,
    this.events,
    this.getExtremesFromAll,
    this.includeInDataExport,
    this.keys,
    this.label,
    this.legendSymbol,
    this.linkedTo,
    this.onPoint,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.relativeXValue,
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


    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (link != null) {
      buffer.writeAll(['"link": ', link?.toJSON(), ","], "");
    }
    if (linkColor != null) {
      buffer.writeAll(['"linkColor": ', jsonEncode(linkColor), ','], "");
    }
    if (linkLineWidth != null) {
      buffer.writeAll(['"linkLineWidth": ', jsonEncode(linkLineWidth), ','], "");
    }
    if (linkRadius != null) {
      buffer.writeAll(['"linkRadius": ', jsonEncode(linkRadius), ','], "");
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
    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius": ', borderRadius, ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', borderWidth, ','], "");
    }
    if (hangingIndent != null) {
      buffer.writeAll(['"hangingIndent": ', hangingIndent, ','], "");
    }
    if (hangingIndentTranslation != null) {
      buffer.writeAll(['"hangingIndentTranslation": ', jsonEncode(hangingIndentTranslation), ','], "");
    }
    if (hangingSide != null) {
      buffer.writeAll(['"hangingSide": ', jsonEncode(hangingSide), ','], "");
    }
    if (minNodeLength != null) {
      buffer.writeAll(['"minNodeLength": ', minNodeLength, ','], "");
    }
    if (nodeWidth != null) {
      buffer.writeAll(['"nodeWidth": ', nodeWidth, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint": ', colorByPoint, ','], "");
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints": ', inactiveOtherPoints?.toJSON(), ","], "");
    }
    if (levels != null) {
      buffer.write('"levels": [');
      for (var item in levels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (linkColorMode != null) {
      buffer.writeAll(['"linkColorMode": ', jsonEncode(linkColorMode), ','], "");
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity": ', linkOpacity, ','], "");
    }
    if (minLinkWidth != null) {
      buffer.writeAll(['"minLinkWidth": ', minLinkWidth, ','], "");
    }
    if (nodeAlignment != null) {
      buffer.writeAll(['"nodeAlignment": ', jsonEncode(nodeAlignment), ','], "");
    }
    if (nodeDistance != null) {
      buffer.writeAll(['"nodeDistance": ', jsonEncode(nodeDistance), ','], "");
    }
    if (nodePadding != null) {
      buffer.writeAll(['"nodePadding": ', nodePadding, ','], "");
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
    if (centerInCategory != null) {
      buffer.writeAll(['"centerInCategory": ', centerInCategory, ','], "");
    }
    if (colors != null) {
      buffer.write('"colors": [');
      for (var item in colors!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping": ', dataGrouping?.toJSON(), ","], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking": ', stickyTracking, ','], "");
    }
    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
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
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll": ', getExtremesFromAll, ','], "");
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
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
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
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold": ', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
  }

}
