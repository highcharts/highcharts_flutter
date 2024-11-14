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
 * Build stamp: 2024-10-31
 *
 */


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


/**
 * A collection of options for the individual nodes. The nodes in a
 * networkgraph diagram are auto-generated instances of `Highcharts.Point`,
 * but options can be applied here and linked by the `id`.
 */
class HighchartsNetworkgraphSeriesNodesOptions extends HighchartsOptionsBase {

  String? color;
  double? colorIndex;
  List<Map<String, dynamic>>? dataLabels;
  String? id;
  HighchartsNetworkgraphSeriesNodesMarkerOptions? marker;
  double? mass;


  HighchartsNetworkgraphSeriesNodesOptions({
    this.color,
    this.colorIndex,
    this.dataLabels,
    this.id,
    this.marker,
    this.mass
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex": ', colorIndex, ','], "");
    }
    if (dataLabels != null) {
      buffer.write('"dataLabels": [');
      for (var item in dataLabels!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
    }
    if (mass != null) {
      buffer.writeAll(['"mass": ', mass, ','], "");
    }
  }

}
