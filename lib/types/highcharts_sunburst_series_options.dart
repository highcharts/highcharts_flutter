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
import 'highcharts_sunburst_series_breadcrumbs_options.dart';
import 'highcharts_sunburst_series_data_labels_options.dart';
import 'highcharts_sunburst_series_events_options.dart';
import 'highcharts_sunburst_series_inactive_other_points_options.dart';
import 'highcharts_sunburst_series_level_size_options.dart';
import 'highcharts_sunburst_series_levels_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_sunburst_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_sunburst_series_states_options.dart';
import 'highcharts_sunburst_series_tooltip_options.dart';
import 'highcharts_sunburst_series_traverse_up_button_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_sunburst_series_breadcrumbs_options.dart';
export 'highcharts_sunburst_series_data_labels_options.dart';
export 'highcharts_sunburst_series_events_options.dart';
export 'highcharts_sunburst_series_inactive_other_points_options.dart';
export 'highcharts_sunburst_series_level_size_options.dart';
export 'highcharts_sunburst_series_levels_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_sunburst_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_sunburst_series_states_options.dart';
export 'highcharts_sunburst_series_tooltip_options.dart';
export 'highcharts_sunburst_series_traverse_up_button_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A `sunburst` series. If the [type](#series.sunburst.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `sunburst` series are defined in
 *    [plotOptions.sunburst](plotOptions.sunburst).
 * 3. Options for one single series are given in
 *    [the series instance array](series.sunburst).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         sunburst: {
 *             // shared options for all sunburst series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'sunburst'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.sunburst.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === sunburst) {
 *     // code specific to the sunburst series
 * }
 * ```
 *             
 */
class HighchartsSunburstSeriesOptions extends HighchartsOptionsBase {
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowDrillToNode;
  bool? allowPointSelect;
  bool? allowTraversingTree;
  dynamic animation;
  String? borderColor;
  Map<String, dynamic>? borderRadius;
  double? borderWidth;
  HighchartsSunburstSeriesBreadcrumbsOptions? breadcrumbs;
  List<dynamic>? center;
  String? className;
  bool? clip;
  String? color;
  bool? colorByPoint;
  double? colorIndex;
  List<dynamic>? colors;
  bool? crisp;
  String? cursor;
  Map<String, dynamic>? custom;
  HighchartsSunburstSeriesDataLabelsOptions? dataLabels;
  String? description;
  bool? enableMouseTracking;
  HighchartsSunburstSeriesEventsOptions? events;
  String? fillColor;
  String? id;
  HighchartsSunburstSeriesInactiveOtherPointsOptions? inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  List<String>? keys;
  double? legendIndex;
  String? legendSymbol;
  String? legendSymbolColor;
  bool? levelIsConstant;
  HighchartsSunburstSeriesLevelSizeOptions? levelSize;
  List<HighchartsSunburstSeriesLevelsOptions>? levels;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSunburstSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  String? rootId;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? showInLegend;
  dynamic size;
  bool? skipKeyboardNavigation;
  double? slicedOffset;
  HighchartsSeriesSonificationOptions? sonification;
  double? startAngle;
  HighchartsSunburstSeriesStatesOptions? states;
  bool? stickyTracking;
  double? thickness;
  HighchartsSunburstSeriesTooltipOptions? tooltip;
  HighchartsSunburstSeriesTraverseUpButtonOptions? traverseUpButton;
  bool? visible;
  dynamic xAxis;
  dynamic yAxis;
  double? zIndex;

  HighchartsSunburstSeriesOptions(
      {this.accessibility,
      this.allowDrillToNode,
      this.allowPointSelect,
      this.allowTraversingTree,
      this.animation,
      this.borderColor,
      this.borderRadius,
      this.borderWidth,
      this.breadcrumbs,
      this.center,
      this.className,
      this.clip,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.colors,
      this.crisp,
      this.cursor,
      this.custom,
      this.dataLabels,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.fillColor,
      this.id,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.keys,
      this.legendIndex,
      this.legendSymbol,
      this.legendSymbolColor,
      this.levelIsConstant,
      this.levelSize,
      this.levels,
      this.onPoint,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.relativeXValue,
      this.rootId,
      this.selected,
      this.shadow,
      this.showCheckbox,
      this.showInLegend,
      this.size,
      this.skipKeyboardNavigation,
      this.slicedOffset,
      this.sonification,
      this.startAngle,
      this.states,
      this.stickyTracking,
      this.thickness,
      this.tooltip,
      this.traverseUpButton,
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
    if (allowDrillToNode != null) {
      buffer.writeAll(['"allowDrillToNode":', allowDrillToNode, ','], '');
    }
    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect":', allowPointSelect, ','], '');
    }
    if (allowTraversingTree != null) {
      buffer.writeAll(['"allowTraversingTree":', allowTraversingTree, ','], '');
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
    if (breadcrumbs != null) {
      buffer.writeAll(['"breadcrumbs":', breadcrumbs?.toJSON(), ','], '');
    }
    if (center != null) {
      buffer.write('"center":[');
      for (var item in center!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
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
    if (crisp != null) {
      buffer.writeAll(['"crisp":', crisp, ','], '');
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
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
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
    if (levelIsConstant != null) {
      buffer.writeAll(['"levelIsConstant":', levelIsConstant, ','], '');
    }
    if (levelSize != null) {
      buffer.writeAll(['"levelSize":', levelSize?.toJSON(), ','], '');
    }
    if (levels != null) {
      buffer.write('"levels":[');
      for (var item in levels!) {
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
    if (rootId != null) {
      buffer.writeAll(['"rootId":', jsonEncode(rootId), ','], '');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
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
    if (size != null) {
      buffer.writeAll(['"size":', jsonEncode(size), ','], '');
    }
    if (skipKeyboardNavigation != null) {
      buffer.writeAll(
          ['"skipKeyboardNavigation":', skipKeyboardNavigation, ','], '');
    }
    if (slicedOffset != null) {
      buffer.writeAll(['"slicedOffset":', slicedOffset, ','], '');
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ','], '');
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
    if (thickness != null) {
      buffer.writeAll(['"thickness":', thickness, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
    if (traverseUpButton != null) {
      buffer.writeAll(
          ['"traverseUpButton":', traverseUpButton?.toJSON(), ','], '');
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
