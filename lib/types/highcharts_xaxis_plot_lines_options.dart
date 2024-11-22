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
import 'highcharts_xaxis_plot_lines_events_options.dart';
import 'highcharts_xaxis_plot_lines_label_options.dart';
import 'highcharts_xaxis_plot_lines_labels_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_xaxis_plot_lines_events_options.dart';
export 'highcharts_xaxis_plot_lines_label_options.dart';
export 'highcharts_xaxis_plot_lines_labels_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An array of lines stretching across the plot area, marking a specific
 * value on one of the axes.
 * 
 * In styled mode, the plot lines are styled by the
 * `.highcharts-plot-line` class in addition to the `className` option.
 */
class HighchartsXAxisPlotLinesOptions extends HighchartsOptionsBase {

  String? className;
  String? color;
  String? dashStyle;
  HighchartsXAxisPlotLinesEventsOptions? events;
  String? id;
  HighchartsXAxisPlotLinesLabelOptions? label;
  HighchartsXAxisPlotLinesLabelsOptions? labels;
  double? value;
  double? width;
  double? zIndex;


  HighchartsXAxisPlotLinesOptions({
    this.className,
    this.color,
    this.dashStyle,
    this.events,
    this.id,
    this.label,
    this.labels,
    this.value,
    this.width,
    this.zIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], "");
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ","], "");
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], "");
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ","], "");
    }
    if (labels != null) {
      buffer.writeAll(['"labels":', labels?.toJSON(), ","], "");
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], "");
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], "");
    }
  }

}
