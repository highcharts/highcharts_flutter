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
import 'highcharts_tilemap_series_data_labels_options.dart';
import 'highcharts_series_events_options.dart';
import 'highcharts_series_label_options.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_tilemap_series_states_options.dart';
import 'highcharts_tilemap_series_tooltip_options.dart';
import 'highcharts_series_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_series_accessibility_options.dart';
export 'highcharts_tilemap_series_data_labels_options.dart';
export 'highcharts_series_events_options.dart';
export 'highcharts_series_label_options.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_tilemap_series_states_options.dart';
export 'highcharts_tilemap_series_tooltip_options.dart';
export 'highcharts_series_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A `tilemap` series. If the [type](#series.tilemap.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `tilemap` series are defined in
 *    [plotOptions.tilemap](plotOptions.tilemap).
 * 3. Options for one single series are given in
 *    [the series instance array](series.tilemap).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         tilemap: {
 *             // shared options for all tilemap series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'tilemap'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.tilemap.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === tilemap) {
 *     // code specific to the tilemap series
 * }
 * ```
 *             
 */
class HighchartsTilemapSeriesOptions extends HighchartsOptionsBase {
  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  bool? animation;
  double? borderRadius;
  double? borderWidth;
  String? className;
  bool? clip;
  String? color;
  dynamic colorAxis;
  double? colorIndex;
  String? colorKey;
  double? colsize;
  bool? crisp;
  String? cursor;
  Map<String, dynamic>? custom;
  HighchartsTilemapSeriesDataLabelsOptions? dataLabels;
  String? description;
  bool? enableMouseTracking;
  HighchartsSeriesEventsOptions? events;
  String? id;
  bool? inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  bool? interpolation;
  List<String>? keys;
  HighchartsSeriesLabelOptions? label;
  double? legendIndex;
  String? legendSymbol;
  String? linkedTo;
  String? negativeColor;
  String? nullColor;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  double? pointPadding;
  bool? relativeXValue;
  double? rowsize;
  bool? selected;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  HighchartsSeriesSonificationOptions? sonification;
  HighchartsTilemapSeriesStatesOptions? states;
  bool? stickyTracking;
  String? tileShape;
  HighchartsTilemapSeriesTooltipOptions? tooltip;
  double? turboThreshold;
  bool? visible;
  dynamic xAxis;
  dynamic yAxis;
  double? zIndex;
  String? zoneAxis;
  List<HighchartsSeriesZonesOptions>? zones;

  HighchartsTilemapSeriesOptions(
      {this.accessibility,
      this.allowPointSelect,
      this.animation,
      this.borderRadius,
      this.borderWidth,
      this.className,
      this.clip,
      this.color,
      this.colorAxis,
      this.colorIndex,
      this.colorKey,
      this.colsize,
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
      this.interpolation,
      this.keys,
      this.label,
      this.legendIndex,
      this.legendSymbol,
      this.linkedTo,
      this.negativeColor,
      this.nullColor,
      this.onPoint,
      this.opacity,
      this.point,
      this.pointDescriptionFormat,
      this.pointDescriptionFormatter,
      this.pointPadding,
      this.relativeXValue,
      this.rowsize,
      this.selected,
      this.showCheckbox,
      this.showInLegend,
      this.skipKeyboardNavigation,
      this.sonification,
      this.states,
      this.stickyTracking,
      this.tileShape,
      this.tooltip,
      this.turboThreshold,
      this.visible,
      this.xAxis,
      this.yAxis,
      this.zIndex,
      this.zoneAxis,
      this.zones});

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
      buffer.writeAll(['"animation":', animation, ','], '');
    }
    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
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
    if (colorAxis != null) {
      buffer.writeAll(['"colorAxis":', jsonEncode(colorAxis), ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], '');
    }
    if (colsize != null) {
      buffer.writeAll(['"colsize":', colsize, ','], '');
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
    if (interpolation != null) {
      buffer.writeAll(['"interpolation":', interpolation, ','], '');
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
    if (linkedTo != null) {
      buffer.writeAll(['"linkedTo":', jsonEncode(linkedTo), ','], '');
    }
    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor":', jsonEncode(nullColor), ','], '');
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
    if (pointPadding != null) {
      buffer.writeAll(['"pointPadding":', pointPadding, ','], '');
    }
    if (relativeXValue != null) {
      buffer.writeAll(['"relativeXValue":', relativeXValue, ','], '');
    }
    if (rowsize != null) {
      buffer.writeAll(['"rowsize":', rowsize, ','], '');
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
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], '');
    }
    if (tileShape != null) {
      buffer.writeAll(['"tileShape":', jsonEncode(tileShape), ','], '');
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
    if (zoneAxis != null) {
      buffer.writeAll(['"zoneAxis":', jsonEncode(zoneAxis), ','], '');
    }
    if (zones != null) {
      buffer.write('"zones":[');
      for (var item in zones!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
  }
}
