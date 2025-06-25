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

/// A `geoheatmap` series. If the type option is not
/// specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `geoheatmap` series are defined in
///    plotOptions.geoheatmap.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap
class HighchartsGeoHeatmapSeriesOptions extends HighchartsOptionsBase {
  /// Whether the MapView takes this series into account when computing the
  /// default zoom and center of the map.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.geoheatmap.affectsMapView

  bool? affectsMapView;

  /// Highcharts Options Widget.

  bool? animation;

  /// The border width of each geoheatmap tile.
  ///
  /// In styled mode, the border stroke width is given in the
  /// `.highcharts-point` class.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap.borderWidth

  double? borderWidth;

  /// The main color of the series. In heat maps this color is rarely
  /// used, as we mostly use the color to denote the value of each
  /// point. Unless options are set in the colorAxis, the
  /// default value is pulled from the options.colors array.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap.color

  String? color;

  /// When using automatic point colors pulled from the global
  /// colors or series-specific
  /// plotOptions.map.colors collections, this option
  /// determines whether the chart should receive one color per series or
  /// one color per point.
  ///
  /// In styled mode, the `colors` or `series.colors` arrays are not
  /// supported, and instead this option gives the points individual color
  /// class names on the form `highcharts-color-{n}`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap.colorByPoint

  bool? colorByPoint;

  /// Highcharts Options Widget.

  String? colorKey;

  /// A series specific or series type specific color set to apply instead
  /// of the global colors when colorByPoint is true.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap.colors

  List<dynamic>? colors;

  /// The column size - how many longitude units each column in the
  /// geoheatmap should span.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap.colsize

  double? colsize;

  /// Highcharts Options Widget.

  HighchartsGeoHeatmapSeriesDataLabelsOptions? dataLabels;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.geoheatmap.id

  String? id;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.geoheatmap.index

  double? index;

  /// Make the geoheatmap render its data points as an interpolated
  /// image. It can be used to show a Temperature Map-like charts.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap.interpolation

  HighchartsGeoHeatmapSeriesInterpolationOptions? interpolation;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.geoheatmap.legendIndex

  double? legendIndex;

  /// Highcharts Options Widget.

  String? legendSymbol;

  /// The SVG value used for the `stroke-linecap` and `stroke-linejoin` of
  /// the map borders. Round means that borders are rounded in the ends and
  /// bends.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.geoheatmap.linecap

  String? linecap;

  /// Highcharts Options Widget.

  String? nullColor;

  /// Whether to allow pointer interaction like tooltips and mouse events
  /// on null points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.geoheatmap.nullInteraction

  bool? nullInteraction;

  /// The rowsize size - how many latitude units each row in the
  /// geoheatmap should span.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap.rowsize

  double? rowsize;

  /// Highcharts Options Widget.

  HighchartsGeoHeatmapSeriesStatesOptions? states;

  /// Highcharts Options Widget.

  HighchartsGeoHeatmapSeriesTooltipOptions? tooltip;

  /// Whether to zoom non-cartesian series. If `chart.zooming` is set, the option
  /// allows to disable zooming on an individual non-cartesian series. By default
  /// zooming is enabled for all series.
  ///
  /// Note: This option works only for non-cartesian series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.geoheatmap.zoomEnabled

  bool? zoomEnabled;

  /// A `geoheatmap` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.geoheatmap
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
      this.tooltip,
      this.zoomEnabled});

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
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], '');
    }
  }
}
