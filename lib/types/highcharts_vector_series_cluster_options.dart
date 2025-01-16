/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_vector_series_cluster_data_labels_options.dart';
import 'highcharts_vector_series_cluster_events_options.dart';
import 'highcharts_vector_series_cluster_layout_algorithm_options.dart';
import 'highcharts_vector_series_cluster_marker_options.dart';
import 'highcharts_vector_series_cluster_states_options.dart';
import 'highcharts_vector_series_cluster_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_vector_series_cluster_data_labels_options.dart';
export 'highcharts_vector_series_cluster_events_options.dart';
export 'highcharts_vector_series_cluster_layout_algorithm_options.dart';
export 'highcharts_vector_series_cluster_marker_options.dart';
export 'highcharts_vector_series_cluster_states_options.dart';
export 'highcharts_vector_series_cluster_zones_options.dart';


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
class HighchartsVectorSeriesClusterOptions extends HighchartsOptionsBase {

  bool? allowOverlap;
  dynamic animation;
  HighchartsVectorSeriesClusterDataLabelsOptions? dataLabels;
  bool? drillToCluster;
  bool? enabled;
  HighchartsVectorSeriesClusterEventsOptions? events;
  HighchartsVectorSeriesClusterLayoutAlgorithmOptions? layoutAlgorithm;
  HighchartsVectorSeriesClusterMarkerOptions? marker;
  double? minimumClusterSize;
  HighchartsVectorSeriesClusterStatesOptions? states;
  List<HighchartsVectorSeriesClusterZonesOptions>? zones;


  HighchartsVectorSeriesClusterOptions({
    this.allowOverlap,
    this.animation,
    this.dataLabels,
    this.drillToCluster,
    this.enabled,
    this.events,
    this.layoutAlgorithm,
    this.marker,
    this.minimumClusterSize,
    this.states,
    this.zones
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (allowOverlap != null) {
      buffer.writeAll(['"allowOverlap":', allowOverlap, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (drillToCluster != null) {
      buffer.writeAll(['"drillToCluster":', drillToCluster, ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (layoutAlgorithm != null) {
      buffer.writeAll(['"layoutAlgorithm":', layoutAlgorithm?.toJSON(), ","], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ","], "");
    }
    if (minimumClusterSize != null) {
      buffer.writeAll(['"minimumClusterSize":', minimumClusterSize, ','], "");
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ","], "");
    }
    if (zones != null) {
      buffer.write('"zones":[');
      for (var item in zones!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
  }

}
