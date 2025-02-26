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
import 'highcharts_organization_series_data_grouping_options.dart';
import 'highcharts_organization_series_data_labels_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_organization_series_inactive_other_points_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_organization_series_levels_options.dart';
import 'highcharts_organization_series_link_options.dart';
import 'highcharts_organization_series_nodes_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_organization_series_states_options.dart';
import 'highcharts_organization_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_organization_series_data_grouping_options.dart';
export 'highcharts_organization_series_data_labels_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_organization_series_inactive_other_points_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_organization_series_levels_options.dart';
export 'highcharts_organization_series_link_options.dart';
export 'highcharts_organization_series_nodes_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_organization_series_states_options.dart';
export 'highcharts_organization_series_tooltip_options.dart';

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
  HighchartsSeriesAccessibilityOptions? accessibility;
  dynamic animation;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  bool? centerInCategory;
  String? className;
  bool? clip;
  String? color;
  bool? colorByPoint;
  double? colorIndex;
  List<dynamic>? colors;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  HighchartsOrganizationSeriesDataGroupingOptions? dataGrouping;
  HighchartsOrganizationSeriesDataLabelsOptions? dataLabels;
  String? description;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  bool? getExtremesFromAll;
  double? hangingIndent;
  String? hangingIndentTranslation;
  String? hangingSide;
  String? id;
  HighchartsOrganizationSeriesInactiveOtherPointsOptions? inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  double? legendIndex;
  String? legendSymbol;
  List<HighchartsOrganizationSeriesLevelsOptions>? levels;
  HighchartsOrganizationSeriesLinkOptions? link;
  String? linkColor;
  String? linkColorMode;
  dynamic linkLineWidth;
  double? linkOpacity;
  dynamic linkRadius;
  String? linkedTo;
  double? minLinkWidth;
  double? minNodeLength;
  String? nodeAlignment;
  dynamic nodeDistance;
  double? nodePadding;
  double? nodeWidth;
  List<HighchartsOrganizationSeriesNodesOptions>? nodes;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  bool? selected;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  dynamic stack;
  HighchartsOrganizationSeriesStatesOptions? states;
  bool? stickyTracking;
  HighchartsOrganizationSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  dynamic xAxis;
  dynamic yAxis;
  double? zIndex;

  HighchartsOrganizationSeriesOptions(
      {this.accessibility,
      this.animation,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.centerInCategory,
      this.className,
      this.clip,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.colors,
      this.cursor,
      this.custom,
      this.dashStyle,
      this.dataGrouping,
      this.dataLabels,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.getExtremesFromAll,
      this.hangingIndent,
      this.hangingIndentTranslation,
      this.hangingSide,
      this.id,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.keys,
      this.label,
      this.legendIndex,
      this.legendSymbol,
      this.levels,
      this.link,
      this.linkColor,
      this.linkColorMode,
      this.linkLineWidth,
      this.linkOpacity,
      this.linkRadius,
      this.linkedTo,
      this.minLinkWidth,
      this.minNodeLength,
      this.nodeAlignment,
      this.nodeDistance,
      this.nodePadding,
      this.nodeWidth,
      this.nodes,
      this.onPoint,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.relativeXValue,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.sonification,
      this.stack,
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
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
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
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
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
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking":', enableMouseTracking, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll":', getExtremesFromAll, ','], '');
    }
    if (hangingIndent != null) {
      buffer.writeAll(['"hangingIndent":', hangingIndent, ','], '');
    }
    if (hangingIndentTranslation != null) {
      buffer.writeAll([
        '"hangingIndentTranslation":',
        jsonEncode(hangingIndentTranslation),
        ','
      ], '');
    }
    if (hangingSide != null) {
      buffer.writeAll(['"hangingSide":', jsonEncode(hangingSide), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(
          ['"inactiveOtherPoints":', inactiveOtherPoints?.toJSON(), ','], '');
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
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], '');
    }
    if (levels != null) {
      buffer.write('"levels":[');
      for (var item in levels!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (link != null) {
      buffer.writeAll(['"link":', link?.toJSON(), ','], '');
    }
    if (linkColor != null) {
      buffer.writeAll(['"linkColor":', jsonEncode(linkColor), ','], '');
    }
    if (linkColorMode != null) {
      buffer.writeAll(['"linkColorMode":', jsonEncode(linkColorMode), ','], '');
    }
    if (linkLineWidth != null) {
      buffer.writeAll(['"linkLineWidth":', jsonEncode(linkLineWidth), ','], '');
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (linkRadius != null) {
      buffer.writeAll(['"linkRadius":', jsonEncode(linkRadius), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (minLinkWidth != null) {
      buffer.writeAll(['"minLinkWidth":', minLinkWidth, ','], '');
    }
    if (minNodeLength != null) {
      buffer.writeAll(['"minNodeLength":', minNodeLength, ','], '');
    }
    if (nodeAlignment != null) {
      buffer.writeAll(['"nodeAlignment":', jsonEncode(nodeAlignment), ','], '');
    }
    if (nodeDistance != null) {
      buffer.writeAll(['"nodeDistance":', jsonEncode(nodeDistance), ','], '');
    }
    if (nodePadding != null) {
      buffer.writeAll(['"nodePadding":', nodePadding, ','], '');
    }
    if (nodeWidth != null) {
      buffer.writeAll(['"nodeWidth":', nodeWidth, ','], '');
    }
    if (nodes != null) {
      buffer.write('"nodes":[');
      for (var item in nodes!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
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
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
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
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
    }
    if (stack != null) {
      buffer.writeAll(['"stack":', jsonEncode(stack), ','], '');
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
