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
import 'highcharts_gantt_series_data_completed_options.dart';
import 'highcharts_gantt_series_data_dependency_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_gantt_series_data_completed_options.dart';
export 'highcharts_gantt_series_data_dependency_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Data for a Gantt series.
///
/// API Docs: https://api.highcharts.com/gantt/series.gantt.data
class HighchartsGanttSeriesDataOptions extends HighchartsOptionsBase {
  /// Whether the grid node belonging to this point should start as collapsed. Used
  /// in axes of type treegrid.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data.collapsed

  bool? collapsed;

  /// Progress indicator, how much of the task completed. If it is a number, the
  /// `fill` will be applied automatically.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data.completed

  HighchartsGanttSeriesDataCompletedOptions? completed;

  /// The ID of the point (task) that this point depends on in Gantt charts.
  /// Aliases connect. Can also be an object,
  /// specifying further connecting options between the
  /// points. Multiple connections can be specified by providing an array.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data.dependency

  List<HighchartsGanttSeriesDataDependencyOptions>? dependency;

  /// The end time of a task. May be a timestamp or a date string.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data.end

  dynamic end;

  /// Whether this point is a milestone. If so, only the `start` option is handled,
  /// while `end` is ignored.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data.milestone

  bool? milestone;

  /// The ID of the parent point (task) of this point in Gantt charts.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data.parent

  String? parent;

  /// The start time of a task. May be a timestamp or a date string.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data.start

  dynamic start;

  /// The Y value of a task.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data.y

  double? y;

  /// Data for a Gantt series.
  ///
  /// API Docs: https://api.highcharts.com/gantt/series.gantt.data
  HighchartsGanttSeriesDataOptions(
      {this.collapsed,
      this.completed,
      this.dependency,
      this.end,
      this.milestone,
      this.parent,
      this.start,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (collapsed != null) {
      buffer.writeAll(['"collapsed":', collapsed, ','], '');
    }
    if (completed != null) {
      buffer.writeAll(['"completed":', completed?.toJSON(), ','], '');
    }
    if (dependency != null) {
      buffer.write('"dependency":[');
      for (var item in dependency!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (end != null) {
      buffer.writeAll(['"end":', jsonEncode(end), ','], '');
    }
    if (milestone != null) {
      buffer.writeAll(['"milestone":', milestone, ','], '');
    }
    if (parent != null) {
      buffer.writeAll(['"parent":', jsonEncode(parent), ','], '');
    }
    if (start != null) {
      buffer.writeAll(['"start":', jsonEncode(start), ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
