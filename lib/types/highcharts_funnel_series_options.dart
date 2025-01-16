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
import 'highcharts_union_type.dart';
import 'highcharts_funnel_series_data_labels_options.dart';
import 'highcharts_funnel_series_events_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_funnel_series_inactive_other_points_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';
import 'highcharts_series_on_point_options.dart';
import 'highcharts_funnel_series_point_options.dart';
import 'highcharts_series_sonification_options.dart';
import 'highcharts_funnel_series_states_options.dart';
import 'highcharts_funnel_series_tooltip_options.dart';
import 'highcharts_union_type.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_series_accessibility_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_funnel_series_data_labels_options.dart';
export 'highcharts_funnel_series_events_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_funnel_series_inactive_other_points_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';
export 'highcharts_series_on_point_options.dart';
export 'highcharts_funnel_series_point_options.dart';
export 'highcharts_series_sonification_options.dart';
export 'highcharts_funnel_series_states_options.dart';
export 'highcharts_funnel_series_tooltip_options.dart';
export 'highcharts_union_type.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A `funnel` series. If the [type](#series.funnel.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `funnel` series are defined in
 *    [plotOptions.funnel](plotOptions.funnel).
 * 3. Options for one single series are given in
 *    [the series instance array](series.funnel).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         funnel: {
 *             // shared options for all funnel series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'funnel'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.funnel.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === funnel) {
 *     // code specific to the funnel series
 * }
 * ```
 *             
 */
class HighchartsFunnelSeriesOptions extends HighchartsOptionsBase {

  HighchartsSeriesAccessibilityOptions? accessibility;
  bool? allowPointSelect;
  bool? animation;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  List<dynamic>? center;
  String? className;
  bool? clip;
  String? color;
  HighchartsUnionType? colorAxis;
  double? colorIndex;
  String? colorKey;
  List<dynamic>? colors;
  bool? crisp;
  String? cursor;
  Map<String, dynamic>? custom;
  HighchartsFunnelSeriesDataLabelsOptions? dataLabels;
  double? depth;
  String? description;
  bool? enableMouseTracking;
  double? endAngle;
  HighchartsFunnelSeriesEventsOptions? events;
  String? fillColor;
  HighchartsUnionType? height;
  String? id;
  bool? ignoreHiddenPoint;
  HighchartsFunnelSeriesInactiveOtherPointsOptions? inactiveOtherPoints;
  bool? includeInDataExport;
  double? index;
  List<String>? keys;
  double? legendIndex;
  String? legendSymbol;
  String? legendSymbolColor;
  String? linecap;
  HighchartsUnionType? minSize;
  HighchartsUnionType? neckHeight;
  HighchartsUnionType? neckWidth;
  HighchartsSeriesOnPointOptions? onPoint;
  double? opacity;
  HighchartsFunnelSeriesPointOptions? point;
  dynamic pointDescriptionFormat;
  dynamic pointDescriptionFormatter;
  bool? relativeXValue;
  bool? reversed;
  bool? selected;
  Map<String, dynamic>? shadow;
  bool? showCheckbox;
  bool? showInLegend;
  bool? skipKeyboardNavigation;
  double? slicedOffset;
  HighchartsSeriesSonificationOptions? sonification;
  double? startAngle;
  HighchartsFunnelSeriesStatesOptions? states;
  bool? stickyTracking;
  double? thickness;
  HighchartsFunnelSeriesTooltipOptions? tooltip;
  bool? visible;
  HighchartsUnionType? width;
  double? zIndex;


  HighchartsFunnelSeriesOptions({
    this.accessibility,
    this.allowPointSelect,
    this.animation,
    this.borderColor,
    this.borderRadius,
    this.borderWidth,
    this.center,
    this.className,
    this.clip,
    this.color,
    this.colorAxis,
    this.colorIndex,
    this.colorKey,
    this.colors,
    this.crisp,
    this.cursor,
    this.custom,
    this.dataLabels,
    this.depth,
    this.description,
    this.enableMouseTracking,
    this.endAngle,
    this.events,
    this.fillColor,
    this.height,
    this.id,
    this.ignoreHiddenPoint,
    this.inactiveOtherPoints,
    this.includeInDataExport,
    this.index,
    this.keys,
    this.legendIndex,
    this.legendSymbol,
    this.legendSymbolColor,
    this.linecap,
    this.minSize,
    this.neckHeight,
    this.neckWidth,
    this.onPoint,
    this.opacity,
    this.point,
    this.pointDescriptionFormat,
    this.pointDescriptionFormatter,
    this.relativeXValue,
    this.reversed,
    this.selected,
    this.shadow,
    this.showCheckbox,
    this.showInLegend,
    this.skipKeyboardNavigation,
    this.slicedOffset,
    this.sonification,
    this.startAngle,
    this.states,
    this.stickyTracking,
    this.thickness,
    this.tooltip,
    this.visible,
    this.width,
    this.zIndex
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
    if (animation != null) {
      buffer.writeAll(['"animation":', animation, ','], "");
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
    if (center != null) {
      buffer.write('"center":[');
      for (var item in center!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
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
      buffer.writeAll(['"colorAxis":', colorAxis?.toJSON(), ","], "");
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
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
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
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (depth != null) {
      buffer.writeAll(['"depth":', depth, ','], "");
    }
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], "");
    }
    if (enableMouseTracking != null) {
      buffer.writeAll(['"enableMouseTracking":', enableMouseTracking, ','], "");
    }
    if (endAngle != null) {
      buffer.writeAll(['"endAngle":', endAngle, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (ignoreHiddenPoint != null) {
      buffer.writeAll(['"ignoreHiddenPoint":', ignoreHiddenPoint, ','], "");
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
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], "");
    }
    if (legendSymbolColor != null) {
      buffer.writeAll(['"legendSymbolColor":', jsonEncode(legendSymbolColor), ','], "");
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], "");
    }
    if (minSize != null) {
      buffer.writeAll(['"minSize":', minSize?.toJSON(), ","], "");
    }
    if (neckHeight != null) {
      buffer.writeAll(['"neckHeight":', neckHeight?.toJSON(), ","], "");
    }
    if (neckWidth != null) {
      buffer.writeAll(['"neckWidth":', neckWidth?.toJSON(), ","], "");
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
    if (reversed != null) {
      buffer.writeAll(['"reversed":', reversed, ','], "");
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
    if (slicedOffset != null) {
      buffer.writeAll(['"slicedOffset":', slicedOffset, ','], "");
    }
    if (sonification != null) {
      buffer.writeAll(['"sonification":', sonification?.toJSON(), ","], "");
    }
    if (startAngle != null) {
      buffer.writeAll(['"startAngle":', startAngle, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ","], "");
    }
    if (stickyTracking != null) {
      buffer.writeAll(['"stickyTracking":', stickyTracking, ','], "");
    }
    if (thickness != null) {
      buffer.writeAll(['"thickness":', thickness, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ","], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width?.toJSON(), ","], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
  }

}
