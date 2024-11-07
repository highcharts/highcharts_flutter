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

  HighchartsOrganizationSeriesNodesDataLabelsOptions? dataLabels;
  String? description;
  String? image;
  String? layout;
  String? title;
  String? color;
  double? colorIndex;
  double? column;
  double? height;
  String? id;
  double? level;
  String? offset;
  String? offsetHorizontal;
  String? offsetVertical;


  HighchartsOrganizationSeriesNodesOptions({
    this.dataLabels,
    this.description,
    this.image,
    this.layout,
    this.title,
    this.color,
    this.colorIndex,
    this.column,
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


    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (description != null) {
      buffer.writeAll(['"description": ', jsonEncode(description), ','], "");
    }
    if (image != null) {
      buffer.writeAll(['"image": ', jsonEncode(image), ','], "");
    }
    if (layout != null) {
      buffer.writeAll(['"layout": ', jsonEncode(layout), ','], "");
    }
    if (title != null) {
      buffer.writeAll(['"title": ', jsonEncode(title), ','], "");
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
    if (offset != null) {
      buffer.writeAll(['"offset": ', jsonEncode(offset), ','], "");
    }
    if (offsetHorizontal != null) {
      buffer.writeAll(['"offsetHorizontal": ', jsonEncode(offsetHorizontal), ','], "");
    }
    if (offsetVertical != null) {
      buffer.writeAll(['"offsetVertical": ', jsonEncode(offsetVertical), ','], "");
    }
  }

}
