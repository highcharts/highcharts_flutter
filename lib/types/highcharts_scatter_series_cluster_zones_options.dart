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
import 'highcharts_scatter_series_cluster_zones_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_scatter_series_cluster_zones_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// An array defining zones within marker clusters.
///
/// In styled mode, the color zones are styled with the
/// `.highcharts-cluster-zone-{n}` class, or custom
/// classed from the `className`
/// option.
///
/// API Docs: https://api.highcharts.com/highcharts/series.scatter.cluster.zones
class HighchartsScatterSeriesClusterZonesOptions extends HighchartsOptionsBase {
  /// Styled mode only. A custom class name for the zone.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.scatter.cluster.zones.className

  String? className;

  /// The value where the zone starts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.scatter.cluster.zones.from

  double? from;

  /// Settings for the cluster marker belonging to the zone.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.scatter.cluster.zones.marker

  HighchartsScatterSeriesClusterZonesMarkerOptions? marker;

  /// The value where the zone ends.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.scatter.cluster.zones.to

  double? to;

  /// An array defining zones within marker clusters.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.scatter.cluster.zones
  HighchartsScatterSeriesClusterZonesOptions(
      {this.className, this.from, this.marker, this.to});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (from != null) {
      buffer.writeAll(['"from":', from, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', to, ','], '');
    }
  }
}
