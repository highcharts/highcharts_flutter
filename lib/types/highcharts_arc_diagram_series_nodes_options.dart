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

/**
 * A collection of options for the individual nodes. The nodes in an arc diagram
 * are auto-generated instances of `Highcharts.Point`, but options can be
 * applied here and linked by the `id`.
 */
class HighchartsArcDiagramSeriesNodesOptions extends HighchartsOptionsBase {
  String? color;
  double? colorIndex;
  HighchartsArcDiagramSeriesNodesDataLabelsOptions? dataLabels;
  double? height;
  String? id;
  dynamic offset;
  dynamic offsetHorizontal;
  dynamic offsetVertical;

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
