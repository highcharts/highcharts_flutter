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
import 'highcharts_map_point_series_data_events_options.dart';
import 'highcharts_map_point_series_data_geometry_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_point_series_data_events_options.dart';
export 'highcharts_map_point_series_data_geometry_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `mappoint` series
/// type, points can be given in the following ways:
///
/// 1. An array of numerical values. In this case, the numerical values will be
///    interpreted as `y` options. The `x` values will be automatically
///    calculated, either starting at 0 and incremented by 1, or from
///    `pointStart` and `pointInterval` given in the series options. If the axis
///    has categories, these will be used. Example:
///
/// 2. An array of arrays with 2 values. In this case, the values correspond
/// to `[hc-key, value]`. Example:
///
///
/// 3. An array of objects with named values. The following snippet shows only a
///    few settings, see the complete options set below. If the total number of
///    data points exceeds the series'
///    turboThreshold,
///    this option is not available.
///
/// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data
class HighchartsMapPointSeriesDataOptions extends HighchartsOptionsBase {
  /// Individual color for the point. By default the color is either used
  /// to denote the value, or pulled from the global `colors` array.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.color

  String? color;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.dataLabels

  dynamic dataLabels;

  /// The `id` of a series in the drilldown.series
  /// array to use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.drilldown

  String? drilldown;

  /// Individual point events
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.events

  HighchartsMapPointSeriesDataEventsOptions? events;

  /// The geometry of a point.
  ///
  /// To achieve a better separation between the structure and the data,
  /// it is recommended to use `mapData` to define the geometry instead
  /// of defining it on the data points themselves.
  ///
  /// The geometry object is compatible to that of a `feature` in geoJSON, so
  /// features of geoJSON can be passed directly into the `data`, optionally
  /// after first filtering and processing it.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.geometry

  HighchartsMapPointSeriesDataGeometryOptions? geometry;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.id

  String? id;

  /// The latitude of the point. Must be combined with the `lon` option
  /// to work. Overrides `x` and `y` values.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.lat

  double? lat;

  /// The longitude of the point. Must be combined with the `lon` option
  /// to work. Overrides `x` and `y` values.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.lon

  double? lon;

  /// The x coordinate of the point in terms of projected units.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.x

  double? x;

  /// The x coordinate of the point in terms of projected units.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data.y

  double? y;

  /// An array of data points for the series. For the `mappoint` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.data
  HighchartsMapPointSeriesDataOptions(
      {this.color,
      this.dataLabels,
      this.drilldown,
      this.events,
      this.geometry,
      this.id,
      this.lat,
      this.lon,
      this.x,
      this.y});

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
    if (lat != null) {
      buffer.writeAll(['"lat":', lat, ','], '');
    }
    if (lon != null) {
      buffer.writeAll(['"lon":', lon, ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
