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
import 'highcharts_map_point_series_data_labels_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_map_point_series_data_labels_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A `mappoint` series. If the type option
/// is not specified, it is inherited from chart.type.
///
/// Configuration options for the series are given in three levels:
/// 1. Options for all series in a chart are defined in the
///    plotOptions.series object.
/// 2. Options for all `mappoint` series are defined in
///    plotOptions.mappoint.
/// 3. Options for one single series are given in
///    the series instance array.
///
///
///
///
/// API Docs: https://api.highcharts.com/highmaps/series.mappoint
class HighchartsMapPointSeriesOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsMapPointSeriesDataLabelsOptions? dataLabels;

  /// An id for the series. This can be used after render time to get a pointer
  /// to the series object through `chart.get()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mappoint.id

  String? id;

  /// The index of the series in the chart, affecting the internal index in the
  /// `chart.series` array, the visible Z index as well as the order in the
  /// legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mappoint.index

  double? index;

  /// The sequential index of the series in the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mappoint.legendIndex

  double? legendIndex;

  /// Highcharts Options Widget.

  String? legendSymbol;

  /// An array of objects containing a `geometry` or `path` definition and
  /// optionally additional properties to join in the `data` as per the `joinBy`
  /// option. GeoJSON and TopoJSON structures can also be passed directly into
  /// `mapData`.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint.mapData

  dynamic mapData;

  /// Whether to zoom non-cartesian series. If `chart.zooming` is set, the option
  /// allows to disable zooming on an individual non-cartesian series. By default
  /// zooming is enabled for all series.
  ///
  /// Note: This option works only for non-cartesian series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.mappoint.zoomEnabled

  bool? zoomEnabled;

  /// A `mappoint` series. If the type option is not specified, it is inherited from chart.type.
  ///
  /// API Docs: https://api.highcharts.com/highmaps/series.mappoint
  HighchartsMapPointSeriesOptions(
      {this.dataLabels,
      this.id,
      this.index,
      this.legendIndex,
      this.legendSymbol,
      this.mapData,
      this.zoomEnabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

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
    if (mapData != null) {
      buffer.writeAll(['"mapData":', jsonEncode(mapData), ','], '');
    }
    if (zoomEnabled != null) {
      buffer.writeAll(['"zoomEnabled":', zoomEnabled, ','], '');
    }
  }
}
