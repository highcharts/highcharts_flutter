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

/**
 * An array defining zones within marker clusters.
 * 
 * In styled mode, the color zones are styled with the
 * `.highcharts-cluster-zone-{n}` class, or custom
 * classed from the `className`
 * option.
 */
class HighchartsScatterSeriesClusterZonesOptions extends HighchartsOptionsBase {
  String? className;
  double? from;
  HighchartsScatterSeriesClusterZonesMarkerOptions? marker;
  double? to;

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
