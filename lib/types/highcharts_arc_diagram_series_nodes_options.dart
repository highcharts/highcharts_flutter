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
import 'highcharts_arc_diagram_series_nodes_data_labels_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_arc_diagram_series_nodes_data_labels_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A collection of options for the individual nodes. The nodes in an arc diagram
/// are auto-generated instances of `Highcharts.Point`, but options can be
/// applied here and linked by the `id`.
///
/// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes
class HighchartsArcDiagramSeriesNodesOptions extends HighchartsOptionsBase {
  /// The color of the auto generated node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes.color

  String? color;

  /// The color index of the auto generated node, especially for use in styled
  /// mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes.colorIndex

  double? colorIndex;

  /// Individual data label for each node. The options are the same as the ones for
  /// series.arcdiagram.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes.dataLabels

  HighchartsArcDiagramSeriesNodesDataLabelsOptions? dataLabels;

  /// The height of the node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes.height

  double? height;

  /// The id of the auto-generated node, referring to the `from` or `to` setting of
  /// the link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes.id

  String? id;

  /// This option is deprecated, use
  /// offsetHorizontal and
  /// offsetVertical instead.
  ///
  /// In a horizontal layout, the vertical offset of a node in terms of weight.
  /// Positive values shift the node downwards, negative shift it upwards. In a
  /// vertical layout, like organization chart, the offset is horizontal.
  ///
  /// If a percentage string is given, the node is offset by the percentage of the
  /// node size plus `nodePadding`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes.offset

  dynamic offset;

  /// The horizontal offset of a node. Positive values shift the node right,
  /// negative shift it left.
  ///
  /// If a percentage string is given, the node is offset by the percentage of the
  /// node size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes.offsetHorizontal

  dynamic offsetHorizontal;

  /// The vertical offset of a node. Positive values shift the node down,
  /// negative shift it up.
  ///
  /// If a percentage string is given, the node is offset by the percentage of the
  /// node size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes.offsetVertical

  dynamic offsetVertical;

  /// A collection of options for the individual nodes. The nodes in an arc diagram are auto-generated instances of `Highcharts.Point`, but options can be applied here and linked by the `id`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.arcdiagram.nodes
  HighchartsArcDiagramSeriesNodesOptions(
      {this.color,
      this.colorIndex,
      this.dataLabels,
      this.height,
      this.id,
      this.offset,
      this.offsetHorizontal,
      this.offsetVertical});

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
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', jsonEncode(offset), ','], '');
    }
    if (offsetHorizontal != null) {
      buffer.writeAll(
          ['"offsetHorizontal":', jsonEncode(offsetHorizontal), ','], '');
    }
    if (offsetVertical != null) {
      buffer
          .writeAll(['"offsetVertical":', jsonEncode(offsetVertical), ','], '');
    }
  }
}
