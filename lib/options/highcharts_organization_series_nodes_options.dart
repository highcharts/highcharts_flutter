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
import 'highcharts_organization_series_nodes_data_labels_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_organization_series_nodes_data_labels_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A collection of options for the individual nodes. The nodes in an org chart
/// are auto-generated instances of `Highcharts.Point`, but options can be
/// applied here and linked by the `id`.
///
/// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes
class HighchartsOrganizationSeriesNodesOptions extends HighchartsOptionsBase {
  /// The color of the auto generated node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.color

  String? color;

  /// The color index of the auto generated node, especially for use in styled
  /// mode.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.colorIndex

  double? colorIndex;

  /// An optional column index of where to place the node. The default behaviour is
  /// to place it next to the preceding node. Note that this option name is
  /// counter intuitive in inverted charts, like for example an organization chart
  /// rendered top down. In this case the "columns" are horizontal.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.column

  double? column;

  /// Individual data label for each node. The options are the same as
  /// the ones for series.organization.dataLabels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.dataLabels

  HighchartsOrganizationSeriesNodesDataLabelsOptions? dataLabels;

  /// The job description for the node card, will be inserted by the default
  /// `dataLabel.nodeFormatter`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.description

  String? description;

  /// The height of the node.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.height

  double? height;

  /// The id of the auto-generated node, referring to the `from` or `to` setting of
  /// the link.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.id

  String? id;

  /// An image for the node card, will be inserted by the default
  /// `dataLabel.nodeFormatter`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.image

  String? image;

  /// Layout for the node's children. If `hanging`, this node's children will hang
  /// below their parent, allowing a tighter packing of nodes in the diagram.
  ///
  /// Note: Since version 10.0.0, the `hanging` layout is set by default for
  /// children of a parent using `hanging` layout.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.layout

  String? layout;

  /// An optional level index of where to place the node. The default behaviour is
  /// to place it next to the preceding node. Alias of `nodes.column`, but in
  /// inverted sankeys and org charts, the levels are laid out as rows.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.level

  double? level;

  /// The name to display for the node in data labels and tooltips. Use this when
  /// the name is different from the `id`. Where the id must be unique for each
  /// node, this is not necessary for the name.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.name

  String? name;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.offset

  dynamic offset;

  /// The horizontal offset of a node. Positive values shift the node right,
  /// negative shift it left.
  ///
  /// If a percentage string is given, the node is offset by the percentage of the
  /// node size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.offsetHorizontal

  dynamic offsetHorizontal;

  /// The vertical offset of a node. Positive values shift the node down,
  /// negative shift it up.
  ///
  /// If a percentage string is given, the node is offset by the percentage of the
  /// node size.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.offsetVertical

  dynamic offsetVertical;

  /// The job title for the node card, will be inserted by the default
  /// `dataLabel.nodeFormatter`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes.title

  String? title;

  /// A collection of options for the individual nodes. The nodes in an org chart are auto-generated instances of `Highcharts.Point`, but options can be applied here and linked by the `id`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.organization.nodes
  HighchartsOrganizationSeriesNodesOptions(
      {this.color,
      this.colorIndex,
      this.column,
      this.dataLabels,
      this.description,
      this.height,
      this.id,
      this.image,
      this.layout,
      this.level,
      this.name,
      this.offset,
      this.offsetHorizontal,
      this.offsetVertical,
      this.title});

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
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (image != null) {
      buffer.writeAll(['"image":', jsonEncode(image), ','], '');
    }
    if (layout != null) {
      buffer.writeAll(['"layout":', jsonEncode(layout), ','], '');
    }
    if (level != null) {
      buffer.writeAll(['"level":', level, ','], '');
    }
    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
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
    if (title != null) {
      buffer.writeAll(['"title":', jsonEncode(title), ','], '');
    }
  }
}
