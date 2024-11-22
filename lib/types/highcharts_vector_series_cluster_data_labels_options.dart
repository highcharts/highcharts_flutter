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
import 'highcharts_vector_series_cluster_data_labels_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_vector_series_cluster_data_labels_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the cluster data labels.
 */
class HighchartsVectorSeriesClusterDataLabelsOptions extends HighchartsOptionsBase {

  String? align;
  bool? enabled;
  String? format;
  bool? inside;
  HighchartsVectorSeriesClusterDataLabelsStyleOptions? style;
  String? verticalAlign;


  HighchartsVectorSeriesClusterDataLabelsOptions({
    this.align,
    this.enabled,
    this.format,
    this.inside,
    this.style,
    this.verticalAlign
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], "");
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], "");
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], "");
    }
  }

}
