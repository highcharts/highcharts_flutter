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
import 'highcharts_map_series_data_events_options.dart';
import 'highcharts_map_series_data_geometry_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_series_data_events_options.dart';
export 'highcharts_map_series_data_geometry_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `map` series type, points can
/// be given in the following ways:
///
/// 1. An array of numerical values. In this case, the numerical values will be
///    interpreted as `value` options. Example:
///
/// 2. An array of arrays with 2 values. In this case, the values correspond to
///    `[hc-key, value]`. Example:
///
/// 3. An array of objects with named values. The following snippet shows only a
///    few settings, see the complete options set below. If the total number of
///    data points exceeds the series'
///    turboThreshold,
///    this option is not available.
///
/// API Docs: https://api.highcharts.com/highmaps/series.map.data
class HighchartsMapSeriesDataOptions extends HighchartsOptionsBase {
  /// Individual color for the point. By default the color is either used
  /// to denote the value, or pulled from the global `colors` array.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.color

  String? color;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.dataLabels

  dynamic dataLabels;

  /// The `id` of a series in the drilldown.series
  /// array to use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.drilldown

  String? drilldown;

  /// Individual point events
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.events

  HighchartsMapSeriesDataEventsOptions? events;

  /// For map and mapline series types, the geometry of a point.
  ///
  /// To achieve a better separation between the structure and the data,
  /// it is recommended to use `mapData` to define the geometry instead
  /// of defining it on the data points themselves.
  ///
  /// The geometry object is compatible to that of a `feature` in GeoJSON, so
  /// features of GeoJSON can be passed directly into the `data`, optionally
  /// after first filtering and processing it.
  ///
  /// For pre-projected maps (like GeoJSON maps from our
  /// map collection), user has to specify
  /// coordinates in `projectedUnits` for geometry type other than `Point`,
  /// instead of `[longitude, latitude]`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.geometry

  HighchartsMapSeriesDataGeometryOptions? geometry;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.id

  String? id;

  /// When data labels are laid out on a map, Highmaps runs a simplified
  /// algorithm to detect collision. When two labels collide, the one with
  /// the lowest rank is hidden. By default the rank is computed from the
  /// area.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.labelrank

  double? labelrank;

  /// The relative mid point of an area, used to place the data label.
  /// Ranges from 0 to 1\. When `mapData` is used, middleX can be defined
  /// there.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.middleX

  double? middleX;

  /// The relative mid point of an area, used to place the data label.
  /// Ranges from 0 to 1\. When `mapData` is used, middleY can be defined
  /// there.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.middleY

  double? middleY;

  /// For map and mapline series types, the SVG path for the shape. For
  /// compatibility with old IE, not all SVG path definitions are supported,
  /// but M, L and C operators are safe.
  ///
  /// To achieve a better separation between the structure and the data,
  /// it is recommended to use `mapData` to define that paths instead
  /// of defining them on the data points themselves.
  ///
  /// For providing true geographical shapes based on longitude and latitude, use
  /// the `geometry` option instead.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.path

  String? path;

  /// The numeric value of the data point.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data.value

  double? value;

  /// An array of data points for the series. For the `map` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.map.data
  HighchartsMapSeriesDataOptions(
      {this.color,
      this.dataLabels,
      this.drilldown,
      this.events,
      this.geometry,
      this.id,
      this.labelrank,
      this.middleX,
      this.middleY,
      this.path,
      this.value});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', jsonEncode(dataLabels), ','], '');
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', jsonEncode(drilldown), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (geometry != null) {
      buffer.writeAll(['"geometry":', geometry?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (labelrank != null) {
      buffer.writeAll(['"labelrank":', labelrank, ','], '');
    }
    if (middleX != null) {
      buffer.writeAll(['"middleX":', middleX, ','], '');
    }
    if (middleY != null) {
      buffer.writeAll(['"middleY":', middleY, ','], '');
    }
    if (path != null) {
      buffer.writeAll(['"path":', jsonEncode(path), ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }
}
