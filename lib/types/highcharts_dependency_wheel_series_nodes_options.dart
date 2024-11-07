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


/**
 * A collection of options for the individual nodes. The nodes in a dependency
 * diagram are auto-generated instances of `Highcharts.Point`, but options can
 * be applied here and linked by the `id`.
 */
class HighchartsDependencyWheelSeriesNodesOptions extends HighchartsOptionsBase {

  HighchartsDependencyWheelSeriesNodesDataLabelsOptions? dataLabels;
  String? color;
  double? colorIndex;
  double? column;
  double? height;
  String? id;
  double? level;
  String? offsetHorizontal;
  String? offsetVertical;


  HighchartsDependencyWheelSeriesNodesOptions({
    this.dataLabels,
    this.color,
    this.colorIndex,
    this.column,
    this.height,
    this.id,
    this.level,
    this.offsetHorizontal,
    this.offsetVertical
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (colorIndex != null) {
      buffer.writeAll(['"colorIndex": ', colorIndex, ','], "");
    }
    if (column != null) {
      buffer.writeAll(['"column": ', column, ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (level != null) {
      buffer.writeAll(['"level": ', level, ','], "");
    }
    if (offsetHorizontal != null) {
      buffer.writeAll(['"offsetHorizontal": ', jsonEncode(offsetHorizontal), ','], "");
    }
    if (offsetVertical != null) {
      buffer.writeAll(['"offsetVertical": ', jsonEncode(offsetVertical), ','], "");
    }
  }

}
