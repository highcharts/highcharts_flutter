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
import 'highcharts_scatter_series_cluster_data_labels_options.dart';
import 'highcharts_scatter_series_cluster_events_options.dart';
import 'highcharts_scatter_series_cluster_layout_algorithm_options.dart';
import 'highcharts_scatter_series_cluster_marker_options.dart';
import 'highcharts_scatter_series_cluster_states_options.dart';
import 'highcharts_scatter_series_cluster_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_scatter_series_cluster_data_labels_options.dart';
export 'highcharts_scatter_series_cluster_events_options.dart';
export 'highcharts_scatter_series_cluster_layout_algorithm_options.dart';
export 'highcharts_scatter_series_cluster_marker_options.dart';
export 'highcharts_scatter_series_cluster_states_options.dart';
export 'highcharts_scatter_series_cluster_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * Options for marker clusters, the concept of sampling the data
 * values into larger blocks in order to ease readability and
 * increase performance of the JavaScript charts.
 * 
 * Note: marker clusters module is not working with `boost`
 * and `draggable-points` modules.
 * 
 * The marker clusters feature requires the marker-clusters.js
 * file to be loaded, found in the modules directory of the download
 * package, or online at [code.highcharts.com/modules/marker-clusters.js](code.highcharts.com/modules/marker-clusters.js).
 */
class HighchartsScatterSeriesClusterOptions extends HighchartsOptionsBase {
  bool? allowOverlap;
  dynamic animation;
  HighchartsScatterSeriesClusterDataLabelsOptions? dataLabels;
  bool? drillToCluster;
  bool? enabled;
  HighchartsScatterSeriesClusterEventsOptions? events;
  HighchartsScatterSeriesClusterLayoutAlgorithmOptions? layoutAlgorithm;
  HighchartsScatterSeriesClusterMarkerOptions? marker;
  double? minimumClusterSize;
  HighchartsScatterSeriesClusterStatesOptions? states;
  List<HighchartsScatterSeriesClusterZonesOptions>? zones;

  HighchartsScatterSeriesClusterOptions(
      {this.allowOverlap,
      this.animation,
      this.dataLabels,
      this.drillToCluster,
      this.enabled,
      this.events,
      this.layoutAlgorithm,
      this.marker,
      this.minimumClusterSize,
      this.states,
      this.zones});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], '');
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], '');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (drillToCluster != null) {
      buffer.writeAll(['"drillToCluster":', drillToCluster, ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (layoutAlgorithm != null) {
      buffer
          .writeAll(['"layoutAlgorithm":', layoutAlgorithm?.toJSON(), ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (minimumClusterSize != null) {
      buffer.writeAll(['"minimumClusterSize":', minimumClusterSize, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (zones != null) {
      buffer.write('"zones":[');
      for (var item in zones!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
  }
}
