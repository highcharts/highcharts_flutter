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
import 'highcharts_pyramid3dseries_data_labels_options.dart';
import 'highcharts_pyramid3dseries_data_grouping_options.dart';
import 'highcharts_pyramid3dseries_drag_drop_options.dart';
import 'highcharts_pyramid3dseries_states_options.dart';
import 'highcharts_pyramid3dseries_tooltip_options.dart';
import 'highcharts_series_accessibility_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_series_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_pyramid3dseries_data_labels_options.dart';
export 'highcharts_pyramid3dseries_data_grouping_options.dart';
export 'highcharts_pyramid3dseries_drag_drop_options.dart';
export 'highcharts_pyramid3dseries_states_options.dart';
export 'highcharts_pyramid3dseries_tooltip_options.dart';
export 'highcharts_series_accessibility_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_series_zones_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `pyramid3d` series. If the [type](#series.pyramid3d.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `pyramid3d` series are defined in
 *    [plotOptions.pyramid3d](plotOptions.pyramid3d).
 * 3. Options for one single series are given in
 *    [the series instance array](series.pyramid3d).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         pyramid3d: {
 *             // shared options for all pyramid3d series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'pyramid3d'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.pyramid3d.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === pyramid3d) {
 *     // code specific to the pyramid3d series
 * }
 * ```
 *             
 */
class HighchartsPyramid3DSeriesOptions extends HighchartsOptionsBase {

  String? id;
  double? index;
  double? legendIndex;
  String? stack;
  String? xAxis;
  String? yAxis;
  double? zIndex;
  HighchartsPyramid3DSeriesDataLabelsOptions? dataLabels;
  double? neckHeight;
  double? neckWidth;
  bool? reversed;
  bool? animation;
  bool? colorByPoint;
  double? edgeWidth;
  bool? gradientForSides;
  String? height;
  bool? showInLegend;
  String? width;
  String? borderColor;
  Map<String, dynamic>? borderRadius;
  double? borderWidth;
  bool? centerInCategory;
  List<dynamic>? colors;
  double? cropThreshold;
  HighchartsPyramid3DSeriesDataGroupingOptions? dataGrouping;
  double? depth;
  HighchartsPyramid3DSeriesDragDropOptions? dragDrop;
  String? edgeColor;
  double? groupPadding;
  double? groupZPadding;
  bool? grouping;
  double? maxPointWidth;
  double? minPointLength;
  double? pointPadding;
  double? pointRange;
  double? pointWidth;
  HighchartsPyramid3DSeriesStatesOptions? states;
  bool? stickyTracking;
  double? threshold;
  HighchartsPyramid3DSeriesTooltipOptions? tooltip;
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  double? animationLimit;
  String? className;
  bool? clip;
  String? color;
  double? colorIndex;
  String? colorKey;
  bool? crisp;
  String? cursor;
  Map<String, dynamic>? custom;
  String? dashStyle;
  String? description;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  String? findNearestPointBy;
  bool? getExtremesFromAll;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  String? legendSymbol;
  String? linkedTo;
  String? negativeColor;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  double? pointInterval;
  String? pointIntervalUnit;
  String? pointPlacement;
  double? pointStart;
  bool? relativeXValue;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? skipKeyboardNavigation;
  bool? softThreshold;
  HighchartsSeriesSonificationOptions? sonification;
  String? stacking;
  double? turboThreshold;
  bool? visible;
  String? zoneAxis;
  List<HighchartsSeriesZonesOptions>? zones;


  HighchartsPyramid3DSeriesOptions({
    this.id,
    this.index,
    this.legendIndex,
    this.stack,
    this.xAxis,
    this.yAxis,
    this.zIndex,
    this.dataLabels,
    this.neckHeight,
    this.neckWidth,
    this.reversed,
    this.animation,
    this.colorByPoint,
    this.edgeWidth,
    this.gradientForSides,
    this.height,
    this.showInLegend,
    this.width,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.centerInCategory,
    this.colors,
    this.cropThreshold,
    this.dataGrouping,
    this.depth,
    this.dragDrop,
    this.edgeColor,
    this.groupPadding,
    this.groupZPadding,
    this.grouping,
    this.maxPointWidth,
    this.minPointLength,
    this.pointPadding,
    this.pointRange,
    this.pointWidth,
    this.states,
    this.stickyTracking,
    this.threshold,
    this.tooltip,
    this.accessibility,
    this.allowPointSelect,
    this.animationLimit,
    this.className,
    this.clip,
    this.color,
    this.colorIndex,
    this.colorKey,
    this.crisp,
    this.cursor,
    this.custom,
    this.dashStyle,
    this.description,
    this.enableMouseTracking,
    this.events,
    this.findNearestPointBy,
    this.getExtremesFromAll,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.keys,
    this.label,
    this.legendSymbol,
    this.linkedTo,
    this.negativeColor,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.pointInterval,
    this.pointIntervalUnit,
    this.pointPlacement,
    this.pointStart,
    this.relativeXValue,
    this.selected,
    this.shadow,
    this.showCheckbox,
    this.skipKeyboardNavigation,
    this.softThreshold,
    this.sonification,
    this.stacking,
    this.turboThreshold,
    this.visible,
    this.zoneAxis,
    this.zones
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
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (neckHeight != null) {
      buffer.writeAll(['"neckHeight": ', neckHeight, ','], "");
    }
    if (neckWidth != null) {
      buffer.writeAll(['"neckWidth": ', neckWidth, ','], "");
    }
    if (reversed != null) {
      buffer.writeAll(['"reversed": ', reversed, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation, ','], "");
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint": ', colorByPoint, ','], "");
    }
    if (edgeWidth != null) {
      buffer.writeAll(['"edgeWidth": ', edgeWidth, ','], "");
    }
    if (gradientForSides != null) {
      buffer.writeAll(['"gradientForSides": ', gradientForSides, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', jsonEncode(height), ','], "");
    }
    if (showInLegend != null) {
      buffer.writeAll(['"showInLegend": ', showInLegend, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', jsonEncode(width), ','], "");
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
    if (cropThreshold != null) {
      buffer.writeAll(['"cropThreshold": ', cropThreshold, ','], "");
    }
    if (dataGrouping != null) {
      buffer.writeAll(['"dataGrouping": ', dataGrouping?.toJSON(), ","], "");
    }
    if (depth != null) {
      buffer.writeAll(['"depth": ', depth, ','], "");
    }
    if (dragDrop != null) {
      buffer.writeAll(['"dragDrop": ', dragDrop?.toJSON(), ","], "");
    }
    if (edgeColor != null) {
      buffer.writeAll(['"edgeColor": ', jsonEncode(edgeColor), ','], "");
    }
    if (groupPadding != null) {
      buffer.writeAll(['"groupPadding": ', groupPadding, ','], "");
    }
    if (groupZPadding != null) {
      buffer.writeAll(['"groupZPadding": ', groupZPadding, ','], "");
    }
    if (grouping != null) {
      buffer.writeAll(['"grouping": ', grouping, ','], "");
    }
    if (maxPointWidth != null) {
      buffer.writeAll(['"maxPointWidth": ', maxPointWidth, ','], "");
    }
    if (minPointLength != null) {
      buffer.writeAll(['"minPointLength": ', minPointLength, ','], "");
    }
    if (pointPadding != null) {
      buffer.writeAll(['"pointPadding": ', pointPadding, ','], "");
    }
    if (pointRange != null) {
      buffer.writeAll(['"pointRange": ', pointRange, ','], "");
    }
    if (pointWidth != null) {
      buffer.writeAll(['"pointWidth": ', pointWidth, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking": ', stickyTracking, ','], "");
    }
    if (threshold != null) {
      buffer.writeAll(['"threshold": ', threshold, ','], "");
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
    if (animationLimit != null) {
      buffer.writeAll(['"animationLimit": ', animationLimit, ','], "");
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
    if (findNearestPointBy != null) {
      buffer.writeAll(['"findNearestPointBy": ', jsonEncode(findNearestPointBy), ','], "");
    }
    if (getExtremesFromAll != null) {
      buffer.writeAll(['"getExtremesFromAll": ', getExtremesFromAll, ','], "");
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
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo": ', jsonEncode(linkedTo), ','], "");
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor": ', jsonEncode(negativeColor), ','], "");
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
    if (pointInterval != null) {
      buffer.writeAll(['"pointInterval": ', pointInterval, ','], "");
    }
    if (pointIntervalUnit != null) {
      buffer.writeAll(['"pointIntervalUnit": ', jsonEncode(pointIntervalUnit), ','], "");
    }
    if (pointPlacement != null) {
      buffer.writeAll(['"pointPlacement": ', jsonEncode(pointPlacement), ','], "");
    }
    if (pointStart != null) {
      buffer.writeAll(['"pointStart": ', pointStart, ','], "");
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
    if (softThreshold != null) {
      buffer.writeAll(['"softThreshold": ', softThreshold, ','], "");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification": ', sonification?.toJSON(), ","], "");
    }
    if (stacking != null) {
      buffer.writeAll(['"stacking": ', jsonEncode(stacking), ','], "");
    }
    if (turboThreshold != null) {
      buffer.writeAll(['"turboThreshold": ', turboThreshold, ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
    if (zoneAxis != null) {
      buffer.writeAll(['"zoneAxis": ', jsonEncode(zoneAxis), ','], "");
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
