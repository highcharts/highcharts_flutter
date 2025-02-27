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
import 'highcharts_geo_heatmap_series_data_labels_options.dart';
import 'highcharts_geo_heatmap_series_interpolation_options.dart';
import 'highcharts_geo_heatmap_series_states_options.dart';
import 'highcharts_geo_heatmap_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_geo_heatmap_series_data_labels_options.dart';
export 'highcharts_geo_heatmap_series_interpolation_options.dart';
export 'highcharts_geo_heatmap_series_states_options.dart';
export 'highcharts_geo_heatmap_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * A `geoheatmap` series. If the [type](#series.map.type) option is not
 * specified, it is inherited from [chart.type](#chart.type).
 * 
 * Configuration options for the series are given in three levels:
 * 1. Options for all series in a chart are defined in the
 *    [plotOptions.series](plotOptions.series) object.
 * 2. Options for all `geoheatmap` series are defined in
 *    [plotOptions.geoheatmap](plotOptions.geoheatmap).
 * 3. Options for one single series are given in
 *    [the series instance array](series.geoheatmap).
 * 
 * ```
 * Highcharts.chart('container', {
 *     plotOptions: {
 *         series: {
 *             // general options for all series
 *         },
 *         geoheatmap: {
 *             // shared options for all geoheatmap series
 *         }
 *     },
 *     series: [{
 *         // specific options for this series instance
 *         type: 'geoheatmap'
 *     }]
 * });
 * ```
 * 
 * **TypeScript:**
 * - the [type](series.geoheatmap.type) option must always be set.
 * - when accessing an array of series, the combined set of all series types is
 *   represented by [Highcharts.SeriesOptionsType
 *   ](/class-reference/Highcharts#.SeriesOptionsType). Narrowing down to the
 *   specific type can be done by checking the `type` property.
 * 
 * ```
 * if (chart.options.series?.[0]?.type === geoheatmap) {
 *     // code specific to the geoheatmap series
 * }
 * ```
 *             
 */
class HighchartsGeoHeatmapSeriesOptions extends HighchartsOptionsBase {
  bool? affectsMapView;
  bool? animation;
  double? borderWidth;
  String? color;
  bool? colorByPoint;
  String? colorKey;
  List<dynamic>? colors;
  double? colsize;
  HighchartsGeoHeatmapSeriesDataLabelsOptions? dataLabels;
  String? id;
  double? index;
  HighchartsGeoHeatmapSeriesInterpolationOptions? interpolation;
  double? legendIndex;
  String? legendSymbol;
  String? linecap;
  String? nullColor;
  bool? nullInteraction;
  double? rowsize;
  HighchartsGeoHeatmapSeriesStatesOptions? states;
  HighchartsGeoHeatmapSeriesTooltipOptions? tooltip;

  HighchartsGeoHeatmapSeriesOptions(
      {this.affectsMapView,
      this.animation,
      this.borderWidth,
      this.color,
      this.colorByPoint,
      this.colorKey,
      this.colors,
      this.colsize,
      this.dataLabels,
      this.id,
      this.index,
      this.interpolation,
      this.legendIndex,
      this.legendSymbol,
      this.linecap,
      this.nullColor,
      this.nullInteraction,
      this.rowsize,
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
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
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
    if (colsize != null) {
      buffer.writeAll(['"colsize":', colsize, ','], '');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (interpolation != null) {
      buffer.writeAll(['"interpolation":', interpolation?.toJSON(), ','], '');
    }
    if (legendIndex != null) {
      buffer.writeAll(['"legendIndex":', legendIndex, ','], '');
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol":', jsonEncode(legendSymbol), ','], '');
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], '');
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor":', jsonEncode(nullColor), ','], '');
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction":', nullInteraction, ','], '');
    }
    if (rowsize != null) {
      buffer.writeAll(['"rowsize":', rowsize, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
  }
}
