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
import 'highcharts_arc_diagram_series_nodes_data_labels_options.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';
import 'highcharts_union_type.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_arc_diagram_series_nodes_data_labels_options.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';
export 'highcharts_union_type.dart';


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
  HighchartsUnionType? offset;
  HighchartsUnionType? offsetHorizontal;
  HighchartsUnionType? offsetVertical;


  HighchartsArcDiagramSeriesNodesOptions({
    this.color,
    this.colorIndex,
    this.dataLabels,
    this.height,
    this.id,
    this.offset,
    this.offsetHorizontal,
    this.offsetVertical
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex":', colorIndex, ','], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ","], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', offset?.toJSON(), ","], "");
    }
    if (offsetHorizontal != null) {
      buffer.writeAll(['"offsetHorizontal":', offsetHorizontal?.toJSON(), ","], "");
    }
    if (offsetVertical != null) {
      buffer.writeAll(['"offsetVertical":', offsetVertical?.toJSON(), ","], "");
    }
  }

}
