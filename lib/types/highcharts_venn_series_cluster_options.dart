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
import 'highcharts_venn_series_cluster_data_labels_options.dart';
import 'highcharts_venn_series_cluster_events_options.dart';
import 'highcharts_venn_series_cluster_layout_algorithm_options.dart';
import 'highcharts_venn_series_cluster_marker_options.dart';
import 'highcharts_venn_series_cluster_states_options.dart';
import 'highcharts_venn_series_cluster_zones_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_venn_series_cluster_data_labels_options.dart';
export 'highcharts_venn_series_cluster_events_options.dart';
export 'highcharts_venn_series_cluster_layout_algorithm_options.dart';
export 'highcharts_venn_series_cluster_marker_options.dart';
export 'highcharts_venn_series_cluster_states_options.dart';
export 'highcharts_venn_series_cluster_zones_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for marker clusters, the concept of sampling the data
/// values into larger blocks in order to ease readability and
/// increase performance of the JavaScript charts.
///
/// Note: marker clusters module is not working with `boost`
/// and `draggable-points` modules.
///
/// The marker clusters feature requires the marker-clusters.js
/// file to be loaded, found in the modules directory of the download
/// package, or online at code.highcharts.com/modules/marker-clusters.js.
///
/// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster
class HighchartsVennSeriesClusterOptions extends HighchartsOptionsBase {
  /// When set to `false` prevent cluster overlapping - this option
  /// works only when `layoutAlgorithm.type = "grid"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.allowOverlap

  bool? allowOverlap;

  /// Options for the cluster marker animation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.animation

  dynamic animation;

  /// Options for the cluster data labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.dataLabels

  HighchartsVennSeriesClusterDataLabelsOptions? dataLabels;

  /// Zoom the plot area to the cluster points range when a cluster is clicked.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.drillToCluster

  bool? drillToCluster;

  /// Whether to enable the marker-clusters module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.enabled

  bool? enabled;

  /// Highcharts Options Widget.

  HighchartsVennSeriesClusterEventsOptions? events;

  /// Options for layout algorithm. Inside there
  /// are options to change the type of the algorithm, gridSize,
  /// distance or iterations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.layoutAlgorithm

  HighchartsVennSeriesClusterLayoutAlgorithmOptions? layoutAlgorithm;

  /// Options for the cluster marker.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.marker

  HighchartsVennSeriesClusterMarkerOptions? marker;

  /// The minimum amount of points to be combined into a cluster.
  /// This value has to be greater or equal to 2.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.minimumClusterSize

  double? minimumClusterSize;

  /// Highcharts Options Widget.

  HighchartsVennSeriesClusterStatesOptions? states;

  /// An array defining zones within marker clusters.
  ///
  /// In styled mode, the color zones are styled with the
  /// `.highcharts-cluster-zone-{n}` class, or custom
  /// classed from the `className`
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster.zones

  List<HighchartsVennSeriesClusterZonesOptions>? zones;

  /// Options for marker clusters, the concept of sampling the data values into larger blocks in order to ease readability and increase performance of the JavaScript charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.venn.cluster
  HighchartsVennSeriesClusterOptions(
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
