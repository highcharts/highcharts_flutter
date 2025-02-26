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
import 'highcharts_dependency_wheel_series_data_grouping_options.dart';
import 'highcharts_dependency_wheel_series_data_labels_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_dependency_wheel_series_inactive_other_points_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_dependency_wheel_series_levels_options.dart';
import 'highcharts_dependency_wheel_series_nodes_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_dependency_wheel_series_states_options.dart';
import 'highcharts_dependency_wheel_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_dependency_wheel_series_data_grouping_options.dart';
export 'highcharts_dependency_wheel_series_data_labels_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_dependency_wheel_series_inactive_other_points_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_dependency_wheel_series_levels_options.dart';
export 'highcharts_dependency_wheel_series_nodes_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_dependency_wheel_series_states_options.dart';
export 'highcharts_dependency_wheel_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A `dependencywheel` series. If the [type](#series.dependencywheel.type)
 * option is not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `dependencywheel` series are defined in
 *    [plotOptions.dependencywheel](plotOptions.dependencywheel).
 * 3. Options for one single series are given in
 *    [the series instance array](series.dependencywheel).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         dependencywheel: {
 *             // shared options for all dependencywheel series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'dependencywheel'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.dependencywheel.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === dependencywheel) {
 *     // code specific to the dependencywheel series
 * }
 * ```
 *             
 */
class HighchartsDependencyWheelSeriesOptions extends HighchartsOptionsBase {
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  String? borderColor;
  Map<String, dynamic>? borderRadius;
  double? borderWidth;
  List<dynamic>? center;
  bool? centerInCategory;
  String? className;
  bool? clip;
  String? color;
  bool? colorByPoint;
  double? colorIndex;
  List<dynamic>? colors;
  String? cursor;
  double? curveFactor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  HighchartsDependencyWheelSeriesDataGroupingOptions? dataGrouping;
  HighchartsDependencyWheelSeriesDataLabelsOptions? dataLabels;
  String? description;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  bool? getExtremesFromAll;
  String? id;
  HighchartsDependencyWheelSeriesInactiveOtherPointsOptions?
      inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  double? legendIndex;
  String? legendSymbol;
  List<HighchartsDependencyWheelSeriesLevelsOptions>? levels;
  String? linkColorMode;
  double? linkOpacity;
  String? linkedTo;
  double? minLinkWidth;
  double? nodePadding;
  dynamic nodeWidth;
  List<HighchartsDependencyWheelSeriesNodesOptions>? nodes;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  bool? selected;
  bool? showCheckbox;
  bool? showInLegend;
  dynamic size;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  dynamic stack;
  double? startAngle;
  HighchartsDependencyWheelSeriesStatesOptions? states;
  bool? stickyTracking;
  HighchartsDependencyWheelSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  dynamic xAxis;
  dynamic yAxis;
  double? zIndex;

  HighchartsDependencyWheelSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.center,
      this.centerInCategory,
      this.className,
      this.clip,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.colors,
      this.cursor,
      this.curveFactor,
      this.custom,
      this.dashStyle,
      this.dataGrouping,
      this.dataLabels,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.getExtremesFromAll,
      this.id,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.keys,
      this.label,
      this.legendIndex,
      this.legendSymbol,
      this.levels,
      this.linkColorMode,
      this.linkOpacity,
      this.linkedTo,
      this.minLinkWidth,
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
      this.size,
      this.skipKeyboardNavigation,
      this.sonification,
      this.stack,
      this.startAngle,
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
    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect":', allowPointSelect, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderRadius != null) {
      buffer.write('"borderRadius":{');
      for (var item in borderRadius!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (center != null) {
      buffer.write('"center":[');
      for (var item in center!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
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
    if (curveFactor != null) {
      buffer.writeAll(['"curveFactor":', curveFactor, ','], '');
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
    if (linkColorMode != null) {
      buffer.writeAll(['"linkColorMode":', jsonEncode(linkColorMode), ','], '');
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (minLinkWidth != null) {
      buffer.writeAll(['"minLinkWidth":', minLinkWidth, ','], '');
    }
    if (nodePadding != null) {
      buffer.writeAll(['"nodePadding":', nodePadding, ','], '');
    }
    if (nodeWidth != null) {
      buffer.writeAll(['"nodeWidth":', jsonEncode(nodeWidth), ','], '');
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
    if (size != null) {
      buffer.writeAll(['"size":', jsonEncode(size), ','], '');
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
    if (startAngle != null) {
      buffer.writeAll(['"startAngle":', startAngle, ','], '');
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
