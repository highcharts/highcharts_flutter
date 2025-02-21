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
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
  }

}
