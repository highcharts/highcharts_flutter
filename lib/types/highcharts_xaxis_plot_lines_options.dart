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
  dynamic value;
  double? width;
  double? zIndex;

  HighchartsXAxisPlotLinesOptions(
      {this.className,
      this.color,
      this.dashStyle,
      this.events,
      this.id,
      this.label,
      this.labels,
      this.value,
      this.width,
      this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (dashStyle != null) {
      buffer.writeAll(['"dashStyle":', jsonEncode(dashStyle), ','], '');
    }
    if (events != null) {
      buffer.writeAll(['"events":', events?.toJSON(), ','], '');
    }
    if (id != null) {
      buffer.writeAll(['"id":', jsonEncode(id), ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (labels != null) {
      buffer.writeAll(['"labels":', labels?.toJSON(), ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', jsonEncode(value), ','], '');
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
