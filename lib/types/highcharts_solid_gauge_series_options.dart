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
import 'highcharts_solid_gauge_series_data_labels_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_solid_gauge_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_solid_gauge_series_data_labels_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_solid_gauge_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A `solidgauge` series. If the [type](#series.solidgauge.type) option is not
 * specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `solidgauge` series are defined in
 *    [plotOptions.solidgauge](plotOptions.solidgauge).
 * 3. Options for one single series are given in
 *    [the series instance array](series.solidgauge).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         solidgauge: {
 *             // shared options for all solidgauge series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'solidgauge'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.solidgauge.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === solidgauge) {
 *     // code specific to the solidgauge series
 * }
 * ```
 *             
 */
class HighchartsSolidGaugeSeriesOptions extends HighchartsOptionsBase {
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  dynamic animation;
  String? className;
  bool? clip;
  String? color;
  bool? colorByPoint;
  double? colorIndex;
  bool? crisp;
  String? cursor;
  Map<String, dynamic>? custom;
  HighchartsSolidGaugeSeriesDataLabelsOptions? dataLabels;
  String? description;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  String? id;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  String? innerRadius;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  double? legendIndex;
  String? legendSymbol;
  String? legendSymbolColor;
  double? lineWidth;
  String? linecap;
  String? linkedTo;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  double? overshoot;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  double? pointInterval;
  String? pointIntervalUnit;
  dynamic pointStart;
  String? radius;
  bool? relativeXValue;
  bool? rounded;
  bool? selected;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  bool? stickyTracking;
  HighchartsSolidGaugeSeriesTooltipOptions? tooltip;
  bool? visible;
  dynamic xAxis;
  dynamic yAxis;
  double? zIndex;

  HighchartsSolidGaugeSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.className,
      this.clip,
      this.color,
      this.colorByPoint,
      this.colorIndex,
      this.crisp,
      this.cursor,
      this.custom,
      this.dataLabels,
      this.description,
      this.enableMouseTracking,
      this.events,
      this.id,
      this.inactiveOtherPoints,
      this.includeInDataExport,
      this.index,
      this.innerRadius,
      this.keys,
      this.label,
      this.legendIndex,
      this.legendSymbol,
      this.legendSymbolColor,
      this.lineWidth,
      this.linecap,
      this.linkedTo,
      this.onPoint,
      this.opacity,
      this.overshoot,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.pointInterval,
      this.pointIntervalUnit,
      this.pointStart,
      this.radius,
      this.relativeXValue,
      this.rounded,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.sonification,
      this.stickyTracking,
      this.tooltip,
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
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (inactiveOtherPoints != null) {
      buffer.writeAll(['"inactiveOtherPoints":', inactiveOtherPoints, ','], '');
    }
    if (includeInDataExport != null) {
      buffer.writeAll(['"includeInDataExport":', includeInDataExport, ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (innerRadius != null) {
      buffer.writeAll(['"innerRadius":', jsonEncode(innerRadius), ','], '');
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
    if (legendSymbolColor != null) {
      buffer.writeAll(
          ['"legendSymbolColor":', jsonEncode(legendSymbolColor), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], '');
    }
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (onPoint != null) {
      buffer.writeAll(['"onPoint":', onPoint?.toJSON(), ','], '');
    }
    if (opacity != null) {
      buffer.writeAll(['"opacity":', opacity, ','], '');
    }
    if (overshoot != null) {
      buffer.writeAll(['"overshoot":', overshoot, ','], '');
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
    if (pointInterval != null) {
      buffer.writeAll(['"pointInterval":', pointInterval, ','], '');
    }
    if (pointIntervalUnit != null) {
      buffer.writeAll(
          ['"pointIntervalUnit":', jsonEncode(pointIntervalUnit), ','], '');
    }
    if (pointStart != null) {
      buffer.writeAll(['"pointStart":', jsonEncode(pointStart), ','], '');
    }
    if (radius != null) {
      buffer.writeAll(['"radius":', jsonEncode(radius), ','], '');
    }
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], '');
    }
    if (rounded != null) {
      buffer.writeAll(['"rounded":', rounded, ','], '');
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
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
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
