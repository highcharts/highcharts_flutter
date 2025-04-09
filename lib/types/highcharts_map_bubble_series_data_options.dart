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
import 'highcharts_map_bubble_series_data_events_options.dart';
import 'highcharts_map_bubble_series_data_geometry_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_bubble_series_data_events_options.dart';
export 'highcharts_map_bubble_series_data_geometry_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array of data points for the series. For the `mapbubble` series
/// type, points can be given in the following ways:
///
/// 1. An array of numerical values. In this case, the numerical values
///    will be interpreted as `z` options. Example:
///
///
/// 2. An array of objects with named values. The following snippet shows only a
///    few settings, see the complete options set below. If the total number of
///    data points exceeds the series'
///    turboThreshold,
///    this option is not available.
///
///
/// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.data
class HighchartsMapBubbleSeriesDataOptions extends HighchartsOptionsBase {
  /// Individual color for the point. By default the color is either used
  /// to denote the value, or pulled from the global `colors` array.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.data.color

  String? color;

  /// Individual data label for each point. The options are the same as
  /// the ones for plotOptions.series.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.data.dataLabels

  dynamic dataLabels;

  /// The `id` of a series in the drilldown.series
  /// array to use for a drilldown for this point.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.data.drilldown

  String? drilldown;

  /// Individual point events
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.data.events

  HighchartsMapBubbleSeriesDataEventsOptions? events;

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
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.data.geometry

  HighchartsMapBubbleSeriesDataGeometryOptions? geometry;

  /// An id for the point. This can be used after render time to get a
  /// pointer to the point object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.data.id

  String? id;

  /// While the `x` and `y` values of the bubble are determined by the
  /// underlying map, the `z` indicates the actual value that gives the
  /// size of the bubble.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.data.z

  double? z;

  /// An array of data points for the series. For the `mapbubble` series type, points can be given in the following ways:
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mapbubble.data
  HighchartsMapBubbleSeriesDataOptions(
      {this.color,
      this.dataLabels,
      this.drilldown,
      this.events,
      this.geometry,
      this.id,
      this.z});

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
    if (z != null) {
      buffer.writeAll(['"z":', z, ','], '');
    }
  }
}
