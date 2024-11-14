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
import 'highcharts_geo_heatmap_series_interpolation_options.dart';
import 'highcharts_geo_heatmap_series_tooltip_options.dart';
import 'highcharts_geo_heatmap_series_data_labels_options.dart';
import 'highcharts_geo_heatmap_series_states_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_geo_heatmap_series_interpolation_options.dart';
export 'highcharts_geo_heatmap_series_tooltip_options.dart';
export 'highcharts_geo_heatmap_series_data_labels_options.dart';
export 'highcharts_geo_heatmap_series_states_options.dart';


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

  String? id;
  double? index;
  double? legendIndex;
  double? borderWidth;
  String? color;
  double? colsize;
  HighchartsGeoHeatmapSeriesInterpolationOptions? interpolation;
  String? nullColor;
  double? rowsize;
  HighchartsGeoHeatmapSeriesTooltipOptions? tooltip;
  bool? affectsMapView;
  bool? animation;
  bool? colorByPoint;
  String? colorKey;
  List<dynamic>? colors;
  HighchartsGeoHeatmapSeriesDataLabelsOptions? dataLabels;
  String? legendSymbol;
  String? linecap;
  bool? nullInteraction;
  HighchartsGeoHeatmapSeriesStatesOptions? states;


  HighchartsGeoHeatmapSeriesOptions({
    this.id,
    this.index,
    this.legendIndex,
    this.borderWidth,
    this.color,
    this.colsize,
    this.interpolation,
    this.nullColor,
    this.rowsize,
    this.tooltip,
    this.affectsMapView,
    this.animation,
    this.colorByPoint,
    this.colorKey,
    this.colors,
    this.dataLabels,
    this.legendSymbol,
    this.linecap,
    this.nullInteraction,
    this.states
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
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', borderWidth, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (colsize != null) {
      buffer.writeAll(['"colsize": ', colsize, ','], "");
    }
    if (interpolation != null) {
      buffer.writeAll(['"interpolation": ', interpolation?.toJSON(), ","], "");
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor": ', jsonEncode(nullColor), ','], "");
    }
    if (rowsize != null) {
      buffer.writeAll(['"rowsize": ', rowsize, ','], "");
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip": ', tooltip?.toJSON(), ","], "");
    }
    if (affectsMapView != null) {
      buffer.writeAll(['"affectsMapView": ', affectsMapView, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation": ', animation, ','], "");
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint": ', colorByPoint, ','], "");
    }
    if (colorKey != null) {
      buffer.writeAll(['"colorKey": ', jsonEncode(colorKey), ','], "");
    }
    if (colors != null) {
      buffer.write('"colors": [');
      for (var item in colors!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (legendSymbol != null) {
      buffer.writeAll(['"legendSymbol": ', jsonEncode(legendSymbol), ','], "");
    }
    if (linecap != null) {
      buffer.writeAll(['"linecap": ', jsonEncode(linecap), ','], "");
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction": ', nullInteraction, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states": ', states?.toJSON(), ","], "");
    }
  }

}
