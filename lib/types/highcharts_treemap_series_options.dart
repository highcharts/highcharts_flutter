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
 * Build stamp: 2024-11-21
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
import 'highcharts_treemap_series_breadcrumbs_options.dart';
import 'highcharts_treemap_series_data_labels_options.dart';
import 'highcharts_treemap_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_treemap_series_levels_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_treemap_series_states_options.dart';
import 'highcharts_treemap_series_tooltip_options.dart';
import 'highcharts_treemap_series_traverse_up_button_options.dart';
import 'highcharts_series_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_accessibility_options.dart';
export 'highcharts_treemap_series_breadcrumbs_options.dart';
export 'highcharts_treemap_series_data_labels_options.dart';
export 'highcharts_treemap_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_treemap_series_levels_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_treemap_series_states_options.dart';
export 'highcharts_treemap_series_tooltip_options.dart';
export 'highcharts_treemap_series_traverse_up_button_options.dart';
export 'highcharts_series_zones_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `treemap` series. If the [type](#series.treemap.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `treemap` series are defined in
 *    [plotOptions.treemap](plotOptions.treemap).
 * 3. Options for one single series are given in
 *    [the series instance array](series.treemap).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         treemap: {
 *             // shared options for all treemap series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'treemap'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.treemap.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === treemap) {
 *     // code specific to the treemap series
 * }
 * ```
 *             
 */
class HighchartsTreemapSeriesOptions extends HighchartsOptionsBase {

  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowDrillToNode;
  bool? allowPointSelect;
  bool? allowTraversingTree;
  bool? alternateStartingDirection;
  dynamic animation;
  double? animationLimit;
  String? boostBlending;
  double? boostThreshold;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  HighchartsTreemapSeriesBreadcrumbsOptions? breadcrumbs;
  String? className;
  bool? clip;
  String? color;
  String? colorAxis;
  bool? colorByPoint;
  double? colorIndex;
  String? colorKey;
  List<dynamic>? colors;
  bool? crisp;
  double? cropThreshold;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  HighchartsTreemapSeriesDataLabelsOptions? dataLabels;
  String? description;
  bool? enableMouseTracking;
  HighchartsTreemapSeriesEventsOptions? events;
  String? findNearestPointBy;
  bool? getExtremesFromAll;
  String? id;
  bool? ignoreHiddenPoint;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  bool? interactByLeaf;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  String? layoutAlgorithm;
  String? layoutStartingDirection;
  double? legendIndex;
  String? legendSymbol;
  bool? levelIsConstant;
  List<HighchartsTreemapSeriesLevelsOptions>? levels;
  double? lineWidth;
  String? linecap;
  String? linkedTo;
  String? negativeColor;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  double? pointInterval;
  String? pointIntervalUnit;
  double? pointStart;
  bool? relativeXValue;
  bool? selected;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  bool? softThreshold;
  HighchartsSeriesSonificationOptions? sonification;
  double? sortIndex;
  String? stacking;
  HighchartsTreemapSeriesStatesOptions? states;
  String? step;
  bool? stickyTracking;
  double? threshold;
  HighchartsTreemapSeriesTooltipOptions? tooltip;
  bool? traverseToLeaf;
  HighchartsTreemapSeriesTraverseUpButtonOptions? traverseUpButton;
  double? turboThreshold;
  bool? visible;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  String? zoneAxis;
  List<HighchartsSeriesZonesOptions>? zones;


  HighchartsTreemapSeriesOptions({
    this.accessibility,
    this.allowDrillToNode,
    this.allowPointSelect,
    this.allowTraversingTree,
    this.alternateStartingDirection,
    this.animation,
    this.animationLimit,
    this.boostBlending,
    this.boostThreshold,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.breadcrumbs,
    this.className,
    this.clip,
    this.color,
    this.colorAxis,
    this.colorByPoint,
    this.colorIndex,
    this.colorKey,
    this.colors,
    this.crisp,
    this.cropThreshold,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.dataLabels,
    this.description,
    this.enableMouseTracking,
    this.events,
    this.findNearestPointBy,
    this.getExtremesFromAll,
    this.id,
    this.ignoreHiddenPoint,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.index,
    this.interactByLeaf,
    this.keys,
    this.label,
    this.layoutAlgorithm,
    this.layoutStartingDirection,
    this.legendIndex,
    this.legendSymbol,
    this.levelIsConstant,
    this.levels,
    this.lineWidth,
    this.linecap,
    this.linkedTo,
    this.negativeColor,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.pointInterval,
    this.pointIntervalUnit,
    this.pointStart,
    this.relativeXValue,
    this.selected,
    this.showCheckbox,
    this.showInLegend,
    this.skipKeyboardNavigation,
    this.softThreshold,
    this.sonification,
    this.sortIndex,
    this.stacking,
    this.states,
    this.step,
    this.stickyTracking,
    this.threshold,
    this.tooltip,
    this.traverseToLeaf,
    this.traverseUpButton,
    this.turboThreshold,
    this.visible,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.zoneAxis,
    this.zones
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility":', accessibility?.toJSON(), ","], "");
    }
    if (allowDrillToNode != null) {
      buffer.writeAll(['"allowDrillToNode":', allowDrillToNode, ','], "");
    }
    if (allowPointSelect != null) {
      buffer.writeAll(['"allowPointSelect":', allowPointSelect, ','], "");
    }
    if (allowTraversingTree != null) {
      buffer.writeAll(['"allowTraversingTree":', allowTraversingTree, ','], "");
    }
    if (alternateStartingDirection != null) {
      buffer.writeAll(['"alternateStartingDirection":', alternateStartingDirection, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], "");
    }
    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit":', animationLimit, ','], "");
    }
    if (boostBlending != null) {
      buffer.writeAll(['"boostBlending":', jsonEncode(boostBlending), ','], "");
    }
    if (boostThreshold != null) {
      buffer.writeAll(['"boostThreshold":', boostThreshold, ','], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], "");
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], "");
    }
    if (breadcrumbs != null) {
      buffer.writeAll(['"breadcrumbs":', breadcrumbs?.toJSON(), ","], "");
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
    if (colorAxis != null) {
      buffer.writeAll(['"colorAxis":', jsonEncode(colorAxis), ','], "");
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], "");
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], "");
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (crisp != null) {
      buffer.writeAll(['"crisp":', crisp, ','], "");
    }
    if (cropThreshold != null) {
      buffer.writeAll(['"cropThreshold":', cropThreshold, ','], "");
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], "");
    }
    if (custom != null) {
      buffer.write("{");
      for (var item in custom!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
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
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking":', enableMouseTracking, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (findNearestPointBy != null) {
      buffer.writeAll(['"findNearestPointBy":', jsonEncode(findNearestPointBy), ','], "");
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll":', getExtremesFromAll, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (ignoreHiddenPoint != null) {
      buffer.writeAll(['"ignoreHiddenPoint":', ignoreHiddenPoint, ','], "");
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints":', inactiveOtherPoints, ','], "");
    }
    if (includeInDataExport != null) {
      buffer.writeAll(['"includeInDataExport":', includeInDataExport, ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], "");
    }
    if (interactByLeaf != null) {
      buffer.writeAll(['"interactByLeaf":', interactByLeaf, ','], "");
    }
    if (keys != null) {
      buffer.write('"keys":[');
      for (var item in keys!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ","], "");
    }
    if (layoutAlgorithm != null) {
      buffer.writeAll(['"layoutAlgorithm":', jsonEncode(layoutAlgorithm), ','], "");
    }
    if (layoutStartingDirection != null) {
      buffer.writeAll(['"layoutStartingDirection":', jsonEncode(layoutStartingDirection), ','], "");
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], "");
    }
    if (levelIsConstant != null) {
      buffer.writeAll(['"levelIsConstant":', levelIsConstant, ','], "");
    }
    if (levels != null) {
      buffer.write('"levels":[');
      for (var item in levels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], "");
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], "");
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], "");
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
    if (pointInterval != null) {
      buffer.writeAll(['"pointInterval":', pointInterval, ','], "");
    }
    if (pointIntervalUnit != null) {
      buffer.writeAll(['"pointIntervalUnit":', jsonEncode(pointIntervalUnit), ','], "");
    }
    if (pointStart != null) {
      buffer.writeAll(['"pointStart":', pointStart, ','], "");
    }
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], "");
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], "");
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
    if (softThreshold != null) {
      buffer.writeAll(['"softThreshold":', softThreshold, ','], "");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ","], "");
    }
    if (sortIndex != null) {
      buffer.writeAll(['"sortIndex":', sortIndex, ','], "");
    }
    if (stacking != null) {
      buffer.writeAll(['"stacking":', jsonEncode(stacking), ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ","], "");
    }
    if (step != null) {
      buffer.writeAll(['"step":', jsonEncode(step), ','], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], "");
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold":', threshold, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ","], "");
    }
    if (traverseToLeaf != null) {
      buffer.writeAll(['"traverseToLeaf":', traverseToLeaf, ','], "");
    }
    if (traverseUpButton != null) {
      buffer.writeAll(['"traverseUpButton":', traverseUpButton?.toJSON(), ","], "");
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold":', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis":', jsonEncode(xAxis), ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis":', jsonEncode(yAxis), ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
    if (zoneAxis != null) {
      buffer.writeAll(['"zoneAxis":', jsonEncode(zoneAxis), ','], "");
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
