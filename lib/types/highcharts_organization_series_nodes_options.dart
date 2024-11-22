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


/**
 * A collection of options for the individual nodes. The nodes in an org chart
 * are auto-generated instances of `Highcharts.Point`, but options can be
 * applied here and linked by the `id`.
 */
class HighchartsOrganizationSeriesNodesOptions extends HighchartsOptionsBase {

  String? color;
  double? colorIndex;
  double? column;
  HighchartsOrganizationSeriesNodesDataLabelsOptions? dataLabels;
  String? description;
  double? height;
  String? id;
  String? image;
  String? layout;
  double? level;
  String? offset;
  String? offsetHorizontal;
  String? offsetVertical;
  String? title;


  HighchartsOrganizationSeriesNodesOptions({
    this.color,
    this.colorIndex,
    this.column,
    this.dataLabels,
    this.description,
    this.height,
    this.id,
    this.image,
    this.layout,
    this.level,
    this.offset,
    this.offsetHorizontal,
    this.offsetVertical,
    this.title
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
    if (description != null) {
      buffer.writeAll(['"description":', jsonEncode(description), ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (image != null) {
      buffer.writeAll(['"image":', jsonEncode(image), ','], "");
    }
    if (layout != null) {
      buffer.writeAll(['"layout":', jsonEncode(layout), ','], "");
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
    if (title != null) {
      buffer.writeAll(['"title":', jsonEncode(title), ','], "");
    }
  }

}
