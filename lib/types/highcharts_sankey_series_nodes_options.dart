/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_sankey_series_nodes_data_labels_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sankey_series_nodes_data_labels_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A collection of options for the individual nodes. The nodes in a sankey
 * diagram are auto-generated instances of `Highcharts.Point`, but options can
 * be applied here and linked by the `id`.
 */
class HighchartsSankeySeriesNodesOptions extends HighchartsOptionsBase {

  String? color;
  double? colorIndex;
  double? column;
  HighchartsSankeySeriesNodesDataLabelsOptions? dataLabels;
  double? height;
  String? id;
  double? level;
  String? offset;
  String? offsetHorizontal;
  String? offsetVertical;


  HighchartsSankeySeriesNodesOptions({
    this.color,
    this.colorIndex,
    this.column,
    this.dataLabels,
    this.height,
    this.id,
    this.level,
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
    if (column != null) {
      buffer.writeAll(['"column":', column, ','], "");
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
    if (level != null) {
      buffer.writeAll(['"level":', level, ','], "");
    }
    if (offset != null) {
      buffer.writeAll(['"offset":', jsonEncode(offset), ','], "");
    }
    if (offsetHorizontal != null) {
      buffer.writeAll(['"offsetHorizontal":', jsonEncode(offsetHorizontal), ','], "");
    }
    if (offsetVertical != null) {
      buffer.writeAll(['"offsetVertical":', jsonEncode(offsetVertical), ','], "");
    }
  }

}
