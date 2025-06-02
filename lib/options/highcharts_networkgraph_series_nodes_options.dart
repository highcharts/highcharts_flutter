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
import 'highcharts_networkgraph_series_nodes_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_networkgraph_series_nodes_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A collection of options for the individual nodes. The nodes in a
/// networkgraph diagram are auto-generated instances of `Highcharts.Point`,
/// but options can be applied here and linked by the `id`.
///
/// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.nodes
class HighchartsNetworkgraphSeriesNodesOptions extends HighchartsOptionsBase {
  /// The color of the auto generated node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.nodes.color

  String? color;

  /// The color index of the auto generated node, especially for use in styled
  /// mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.nodes.colorIndex

  double? colorIndex;

  /// Individual data label for each node. The options are the same as
  /// the ones for series.networkgraph.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.nodes.dataLabels

  List<Map<String, dynamic>>? dataLabels;

  /// The id of the auto-generated node, referring to the `from` or `to` setting of
  /// the link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.nodes.id

  String? id;

  /// Options for the node markers.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.nodes.marker

  HighchartsNetworkgraphSeriesNodesMarkerOptions? marker;

  /// Mass of the node. By default, each node has mass equal to it's marker radius
  /// . Mass is used to determine how two connected nodes should affect
  /// each other:
  ///
  /// Attractive force is multiplied by the ratio of two connected
  /// nodes; if a big node has weights twice as the small one, then the small one
  /// will move towards the big one twice faster than the big one to the small one
  /// .
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.nodes.mass

  double? mass;

  /// The name to display for the node in data labels and tooltips. Use this when
  /// the name is different from the `id`. Where the id must be unique for each
  /// node, this is not necessary for the name.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.nodes.name

  String? name;

  /// A collection of options for the individual nodes. The nodes in a networkgraph diagram are auto-generated instances of `Highcharts.Point`, but options can be applied here and linked by the `id`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.nodes
  HighchartsNetworkgraphSeriesNodesOptions(
      {this.color,
      this.colorIndex,
      this.dataLabels,
      this.id,
      this.marker,
      this.mass,
      this.name});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], '');
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels":[');
      for (var item in dataLabels!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
    if (mass != null) {
      buffer.writeAll(['"mass":', mass, ','], '');
    }
    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
  }
}
