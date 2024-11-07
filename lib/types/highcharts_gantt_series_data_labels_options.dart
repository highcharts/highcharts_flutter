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
import 'highcharts_gantt_series_data_labels_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_gantt_series_data_labels_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsGanttSeriesDataLabelsOptions extends HighchartsOptionsBase {

  bool? enabled;
  bool? inside;
  HighchartsGanttSeriesDataLabelsStyleOptions? style;
  String? verticalAlign;


  HighchartsGanttSeriesDataLabelsOptions({
    this.enabled,
    this.inside,
    this.style,
    this.verticalAlign
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (inside != null) {
      buffer.writeAll(['"inside": ', inside, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign": ', jsonEncode(verticalAlign), ','], "");
    }
  }

}
