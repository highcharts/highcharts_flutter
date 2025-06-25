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

/// An array of lines stretching across the plot area, marking a specific
/// value on one of the axes.
///
/// In styled mode, the plot lines are styled by the
/// `.highcharts-plot-line` class in addition to the `className` option.
///
/// API Docs: https://api.highcharts.com/highcharts/zAxis.plotLines
class HighchartsXAxisPlotLinesOptions extends HighchartsOptionsBase {
  /// A custom class name, in addition to the default `highcharts-plot-line`,
  /// to apply to each individual line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.className

  String? className;

  /// The color of the line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.color

  String? color;

  /// The dashing or dot style for the plot line. For possible values see
  /// this overview.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.dashStyle

  String? dashStyle;

  /// An object defining mouse events for the plot line. Supported
  /// properties are `click`, `mouseover`, `mouseout`, `mousemove`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.events

  HighchartsXAxisPlotLinesEventsOptions? events;

  /// An id used for identifying the plot line in Axis.removePlotLine.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.id

  String? id;

  /// Text labels for the plot lines
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.label

  HighchartsXAxisPlotLinesLabelOptions? label;

  /// Highcharts Options Widget.

  HighchartsXAxisPlotLinesLabelsOptions? labels;

  /// The position of the line in axis units.
  ///
  /// On datetime axes, the value can be given as a timestamp or a date string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.value

  dynamic value;

  /// The width or thickness of the plot line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.width

  double? width;

  /// The z index of the plot line within the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.zIndex

  double? zIndex;

  /// An array of lines stretching across the plot area, marking a specific value on one of the axes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.plotLines
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
