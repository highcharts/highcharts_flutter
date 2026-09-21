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
import 'highcharts_map_series_data_labels_options.dart';
import 'highcharts_map_series_states_options.dart';
import 'highcharts_map_series_tooltip_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_series_data_labels_options.dart';
export 'highcharts_map_series_states_options.dart';
export 'highcharts_map_series_tooltip_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `map` series. If the type option is not specified, it
/// is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `map` series are defined in
///    plotOptions.map.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highmaps/series.map
class HighchartsMapSeriesOptions extends HighchartsOptionsBase {
  /// Whether the MapView takes this series into account when computing the
  /// default zoom and center of the map.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.map.affectsMapView

  bool? affectsMapView;

  /// Whether all areas of the map defined in `mapData` should be rendered.
  /// If `true`, areas which don't correspond to a data point, are rendered
  /// as `null` points. If `false`, those areas are skipped.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.allAreas

  bool? allAreas;

  /// Highcharts Options Widget.

  bool? animation;

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
  /// API Docs: https://api.highcharts.com/highmaps/series.map.colorByPoint

  bool? colorByPoint;

  /// Highcharts Options Widget.

  String? colorKey;

  /// A series specific or series type specific color set to apply instead
  /// of the global colors when colorByPoint is true.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.colors

  List<String>? colors;

  /// Highcharts Options Widget.

  HighchartsMapSeriesDataLabelsOptions? dataLabels;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.map.id

  String? id;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.map.index

  double? index;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.map.legendIndex

  double? legendIndex;

  /// Highcharts Options Widget.

  String? legendSymbol;

  /// Highcharts Options Widget.

  String? linecap;

  /// An array of objects containing a `geometry` or `path` definition and
  /// optionally additional properties to join in the `data` as per the `joinBy`
  /// option. GeoJSON and TopoJSON structures can also be passed directly into
  /// `mapData`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.mapData

  dynamic mapData;

  /// The color to apply to null points.
  ///
  /// In styled mode, the null point fill is set in the
  /// `.highcharts-null-point` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.map.nullColor

  String? nullColor;

  /// Whether to allow pointer interaction like tooltips and mouse events
  /// on null points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.map.nullInteraction

  bool? nullInteraction;

  /// Whether to apply a drop shadow to the map shapes. The shadow can be an
  /// object configuration containing `color`, `offsetX`, `offsetY`, `opacity`
  /// and `width`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.shadow

  Map<String, dynamic>? shadow;

  /// Highcharts Options Widget.

  HighchartsMapSeriesStatesOptions? states;

  /// Highcharts Options Widget.

  HighchartsMapSeriesTooltipOptions? tooltip;

  /// A `map` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map
  HighchartsMapSeriesOptions(
      {this.affectsMapView,
      this.allAreas,
      this.animation,
      this.colorByPoint,
      this.colorKey,
      this.colors,
      this.dataLabels,
      this.id,
      this.index,
      this.legendIndex,
      this.legendSymbol,
      this.linecap,
      this.mapData,
      this.nullColor,
      this.nullInteraction,
      this.shadow,
      this.states,
      this.tooltip});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (affectsMapView != null) {
      buffer.writeAll(['"affectsMapView":', affectsMapView, ','], '');
    }
    if (allAreas != null) {
      buffer.writeAll(['"allAreas":', allAreas, ','], '');
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
    if (linecap != null) {
      buffer.writeAll(['"linecap":', jsonEncode(linecap), ','], '');
    }
    if (mapData != null) {
      buffer.writeAll(['"mapData":', jsonEncode(mapData), ','], '');
    }
    if (nullColor != null) {
      buffer.writeAll(['"nullColor":', jsonEncode(nullColor), ','], '');
    }
    if (nullInteraction != null) {
      buffer.writeAll(['"nullInteraction":', nullInteraction, ','], '');
    }
    if (shadow != null) {
      buffer.write('"shadow":{');
      for (var item in shadow!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (tooltip != null) {
      buffer.writeAll(['"tooltip":', tooltip?.toJSON(), ','], '');
    }
  }
}
