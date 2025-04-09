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
import 'highcharts_dependency_wheel_series_nodes_data_labels_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_dependency_wheel_series_nodes_data_labels_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A collection of options for the individual nodes. The nodes in a dependency
/// diagram are auto-generated instances of `Highcharts.Point`, but options can
/// be applied here and linked by the `id`.
///
/// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes
class HighchartsDependencyWheelSeriesNodesOptions
    extends HighchartsOptionsBase {
  /// The color of the auto generated node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes.color

  String? color;

  /// The color index of the auto generated node, especially for use in styled
  /// mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes.colorIndex

  double? colorIndex;

  /// An optional column index of where to place the node. The default behaviour is
  /// to place it next to the preceding node. Note that this option name is
  /// counter intuitive in inverted charts, like for example an organization chart
  /// rendered top down. In this case the "columns" are horizontal.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes.column

  double? column;

  /// Individual data label for each node. The options are the same as
  /// the ones for series.dependencywheel.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes.dataLabels

  HighchartsDependencyWheelSeriesNodesDataLabelsOptions? dataLabels;

  /// The height of the node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes.height

  double? height;

  /// The id of the auto-generated node, referring to the `from` or `to` setting of
  /// the link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes.id

  String? id;

  /// An optional level index of where to place the node. The default behaviour is
  /// to place it next to the preceding node. Alias of `nodes.column`, but in
  /// inverted sankeys and org charts, the levels are laid out as rows.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes.level

  double? level;

  /// The horizontal offset of a node. Positive values shift the node right,
  /// negative shift it left.
  ///
  /// If a percentage string is given, the node is offset by the percentage of the
  /// node size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes.offsetHorizontal

  dynamic offsetHorizontal;

  /// The vertical offset of a node. Positive values shift the node down,
  /// negative shift it up.
  ///
  /// If a percentage string is given, the node is offset by the percentage of the
  /// node size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes.offsetVertical

  dynamic offsetVertical;

  /// A collection of options for the individual nodes. The nodes in a dependency diagram are auto-generated instances of `Highcharts.Point`, but options can be applied here and linked by the `id`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dependencywheel.nodes
  HighchartsDependencyWheelSeriesNodesOptions(
      {this.color,
      this.colorIndex,
      this.column,
      this.dataLabels,
      this.height,
      this.id,
      this.level,
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
    if (column != null) {
      buffer.writeAll(['"column":', column, ','], '');
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
    if (level != null) {
      buffer.writeAll(['"level":', level, ','], '');
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
