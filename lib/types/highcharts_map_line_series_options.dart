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
import 'highcharts_map_line_series_data_labels_options.dart';
import 'highcharts_map_line_series_states_options.dart';
import 'highcharts_map_line_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_line_series_data_labels_options.dart';
export 'highcharts_map_line_series_states_options.dart';
export 'highcharts_map_line_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A `mapline` series. If the [type](#series.mapline.type) option is
 * not specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `mapline` series are defined in
 *    [plotOptions.mapline](plotOptions.mapline).
 * 3. Options for one single series are given in
 *    [the series instance array](series.mapline).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         mapline: {
 *             // shared options for all mapline series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'mapline'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.mapline.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === mapline) {
 *     // code specific to the mapline series
 * }
 * ```
 *             
 */
class HighchartsMapLineSeriesOptions extends HighchartsOptionsBase {
  bool? affectsMapView;
  bool? animation;
  bool? colorByPoint;
  String? colorKey;
  List<dynamic>? colors;
  HighchartsMapLineSeriesDataLabelsOptions? dataLabels;
  String? fillColor;
  String? id;
  double? index;
  double? legendIndex;
  String? legendSymbol;
  double? lineWidth;
  String? linecap;
  List<dynamic>? mapData;
  String? nullColor;
  bool? nullInteraction;
  HighchartsMapLineSeriesStatesOptions? states;
  HighchartsMapLineSeriesTooltipOptions? tooltip;

  HighchartsMapLineSeriesOptions(
      {this.affectsMapView,
      this.animation,
      this.colorByPoint,
      this.colorKey,
      this.colors,
      this.dataLabels,
      this.fillColor,
      this.id,
      this.index,
      this.legendIndex,
      this.legendSymbol,
      this.lineWidth,
      this.linecap,
      this.mapData,
      this.nullColor,
      this.nullInteraction,
      this.states,
      this.tooltip});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (affectsMapView != null) {
      buffer.writeAll(['"affectsMapView":', affectsMapView, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', animation, ','], '');
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], '');
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey":', jsonEncode(colorKey), ','], '');
    }
    if (colors != null) {
      buffer.write('"colors":[');
      for (var item in colors!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (fillColor != null) {
      buffer.writeAll(['"fillColor":', jsonEncode(fillColor), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], '');
    }
    if (mapData != null) {
      buffer.write('"mapData":[');
      for (var item in mapData!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor":', jsonEncode(nullColor), ','], '');
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction":', nullInteraction, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
  }
}
