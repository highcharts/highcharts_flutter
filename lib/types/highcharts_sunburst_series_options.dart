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
import 'highcharts_sunburst_series_breadcrumbs_options.dart';
import 'highcharts_sunburst_series_data_labels_options.dart';
import 'highcharts_sunburst_series_level_size_options.dart';
import 'highcharts_sunburst_series_levels_options.dart';
import 'highcharts_sunburst_series_traverse_up_button_options.dart';
import 'highcharts_sunburst_series_events_options.dart';
import 'highcharts_sunburst_series_inactive_other_points_options.dart';
import 'highcharts_sunburst_series_point_options.dart';
import 'highcharts_sunburst_series_states_options.dart';
import 'highcharts_sunburst_series_tooltip_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_sonification_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sunburst_series_breadcrumbs_options.dart';
export 'highcharts_sunburst_series_data_labels_options.dart';
export 'highcharts_sunburst_series_level_size_options.dart';
export 'highcharts_sunburst_series_levels_options.dart';
export 'highcharts_sunburst_series_traverse_up_button_options.dart';
export 'highcharts_sunburst_series_events_options.dart';
export 'highcharts_sunburst_series_inactive_other_points_options.dart';
export 'highcharts_sunburst_series_point_options.dart';
export 'highcharts_sunburst_series_states_options.dart';
export 'highcharts_sunburst_series_tooltip_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_sonification_options.dart';


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

  String? id;
  double? index;
  double? legendIndex;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  bool? allowDrillToNode;
  bool? allowTraversingTree;
  HighchartsSunburstSeriesBreadcrumbsOptions? breadcrumbs;
  List<dynamic>? center;
  bool? clip;
  bool? colorByPoint;
  HighchartsSunburstSeriesDataLabelsOptions? dataLabels;
  bool? levelIsConstant;
  HighchartsSunburstSeriesLevelSizeOptions? levelSize;
  List<HighchartsSunburstSeriesLevelsOptions>? levels;
  String? rootId;
  double? slicedOffset;
  HighchartsSunburstSeriesTraverseUpButtonOptions? traverseUpButton;
  String? borderColor;
  Map<String, dynamic>? borderRadius;
  double? borderWidth;
  String? color;
  List<dynamic>? colors;
  HighchartsSunburstSeriesEventsOptions? events;
  String? fillColor;
  HighchartsSunburstSeriesInactiveOtherPointsOptions? inactiveOtherPoints;
  HighchartsSunburstSeriesPointOptions? point;
  bool? showInLegend;
  String? size;
  double? startAngle;
  HighchartsSunburstSeriesStatesOptions? states;
  bool? stickyTracking;
  double? thickness;
  HighchartsSunburstSeriesTooltipOptions? tooltip;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  String? className;
  double? colorIndex;
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


  HighchartsSunburstSeriesOptions({
    this.id,
    this.index,
    this.legendIndex,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.allowDrillToNode,
    this.allowTraversingTree,
    this.breadcrumbs,
    this.center,
    this.clip,
    this.colorByPoint,
    this.dataLabels,
    this.levelIsConstant,
    this.levelSize,
    this.levels,
    this.rootId,
    this.slicedOffset,
    this.traverseUpButton,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.color,
    this.colors,
    this.events,
    this.fillColor,
    this.inactiveOtherPoints,
    this.point,
    this.showInLegend,
    this.size,
    this.startAngle,
    this.states,
    this.stickyTracking,
    this.thickness,
    this.tooltip,
    this.accessibility,
    this.allowPointSelect,
    this.animation,
    this.className,
    this.colorIndex,
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
    if (xAxis != null) {
      buffer.writeAll(['"xAxis": ', jsonEncode(xAxis), ','], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis": ', jsonEncode(yAxis), ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
    if (allowDrillToNode != null) {
      buffer.writeAll(['"allowDrillToNode": ', allowDrillToNode, ','], "");
    }
    if (allowTraversingTree != null) {
      buffer.writeAll(['"allowTraversingTree": ', allowTraversingTree, ','], "");
    }
    if (breadcrumbs != null) {
      buffer.writeAll(['"breadcrumbs": ', breadcrumbs?.toJSON(), ","], "");
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
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint": ', colorByPoint, ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (levelIsConstant != null) {
      buffer.writeAll(['"levelIsConstant": ', levelIsConstant, ','], "");
    }
    if (levelSize != null) {
      buffer.writeAll(['"levelSize": ', levelSize?.toJSON(), ","], "");
    }
    if (levels != null) {
      buffer.write('"levels": [');
      for (var item in levels!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (rootId != null) {
      buffer.writeAll(['"rootId": ', jsonEncode(rootId), ','], "");
    }
    if (slicedOffset != null) {
      buffer.writeAll(['"slicedOffset": ', slicedOffset, ','], "");
    }
    if (traverseUpButton != null) {
      buffer.writeAll(['"traverseUpButton": ', traverseUpButton?.toJSON(), ","], "");
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
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor": ', jsonEncode(fillColor), ','], "");
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints": ', inactiveOtherPoints?.toJSON(), ","], "");
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
