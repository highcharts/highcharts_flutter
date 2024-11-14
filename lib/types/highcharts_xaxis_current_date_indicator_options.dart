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
import 'highcharts_xaxis_current_date_indicator_label_options.dart';
import 'highcharts_xaxis_plot_lines_events_options.dart';
import 'highcharts_xaxis_plot_lines_labels_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_xaxis_current_date_indicator_label_options.dart';
export 'highcharts_xaxis_plot_lines_events_options.dart';
export 'highcharts_xaxis_plot_lines_labels_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Show an indicator on the axis for the current date and time. Can be a
 * boolean or a configuration object similar to
 * [xAxis.plotLines](#xAxis.plotLines).
 */
class HighchartsXAxisCurrentDateIndicatorOptions extends HighchartsOptionsBase {

  HighchartsXAxisCurrentDateIndicatorLabelOptions? label;
  String? className;
  String? color;
  String? dashStyle;
  HighchartsXAxisPlotLinesEventsOptions? events;
  String? id;
  HighchartsXAxisPlotLinesLabelsOptions? labels;
  double? width;
  double? zIndex;


  HighchartsXAxisCurrentDateIndicatorOptions({
    this.label,
    this.className,
    this.color,
    this.dashStyle,
    this.events,
    this.id,
    this.labels,
    this.width,
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (label != null) {
      buffer.writeAll(['"label": ', label?.toJSON(), ","], "");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle": ', jsonEncode(dashStyle), ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events": ', events?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id": ', jsonEncode(id), ','], "");
    }
    if (labels != null) {
      buffer.writeAll(['"labels": ', labels?.toJSON(), ","], "");
    }
    if (width != null) {
      buffer.writeAll(['"width": ', width, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex": ', zIndex, ','], "");
    }
  }

}
