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
import 'highcharts_xaxis_current_date_indicator_label_options.dart';
import 'highcharts_xaxis_plot_lines_labels_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_xaxis_plot_lines_events_options.dart';
export 'highcharts_xaxis_current_date_indicator_label_options.dart';
export 'highcharts_xaxis_plot_lines_labels_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Show an indicator on the axis for the current date and time. Can be a
/// boolean or a configuration object similar to
/// xAxis.plotLines.
///
/// API Docs: https://api.highcharts.com/gantt/xAxis.currentDateIndicator
class HighchartsXAxisCurrentDateIndicatorOptions extends HighchartsOptionsBase {
  /// A custom class name, in addition to the default `highcharts-plot-line`,
  /// to apply to each individual line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.className

  String? className;

  /// The color of the line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.color

  String? color;

  /// The dashing or dot style for the plot line. For possible values see
  /// this overview.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.dashStyle

  String? dashStyle;

  /// An object defining mouse events for the plot line. Supported
  /// properties are `click`, `mouseover`, `mouseout`, `mousemove`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.events

  HighchartsXAxisPlotLinesEventsOptions? events;

  /// An id used for identifying the plot line in Axis.removePlotLine.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.id

  String? id;

  /// Highcharts Options Widget.

  HighchartsXAxisCurrentDateIndicatorLabelOptions? label;

  /// Highcharts Options Widget.

  HighchartsXAxisPlotLinesLabelsOptions? labels;

  /// The width or thickness of the plot line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.width

  double? width;

  /// The z index of the plot line within the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.currentDateIndicator.zIndex

  double? zIndex;

  /// Show an indicator on the axis for the current date and time. Can be a boolean or a configuration object similar to xAxis.plotLines.
  ///
  /// API Docs: https://api.highcharts.com/gantt/xAxis.currentDateIndicator
  HighchartsXAxisCurrentDateIndicatorOptions(
      {this.className,
      this.color,
      this.dashStyle,
      this.events,
      this.id,
      this.label,
      this.labels,
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
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], '');
    }
    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
