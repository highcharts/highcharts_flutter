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


/**
 * Data for a Gantt series.
 */
class HighchartsGanttSeriesDataOptions extends HighchartsOptionsBase {

  bool? collapsed;
  HighchartsGanttSeriesDataCompletedOptions? completed;
  List<HighchartsGanttSeriesDataDependencyOptions>? dependency;
  double? end;
  bool? milestone;
  String? parent;
  double? start;
  double? y;


  HighchartsGanttSeriesDataOptions({
    this.collapsed,
    this.completed,
    this.dependency,
    this.end,
    this.milestone,
    this.parent,
    this.start,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (collapsed != null) {
      buffer.writeAll(['"collapsed": ', collapsed, ','], "");
    }
    if (completed != null) {
      buffer.writeAll(['"completed": ', completed?.toJSON(), ","], "");
    }
    if (dependency != null) {
      buffer.write('"dependency": [');
      for (var item in dependency!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (end != null) {
      buffer.writeAll(['"end": ', end, ','], "");
    }
    if (milestone != null) {
      buffer.writeAll(['"milestone": ', milestone, ','], "");
    }
    if (parent != null) {
      buffer.writeAll(['"parent": ', jsonEncode(parent), ','], "");
    }
    if (start != null) {
      buffer.writeAll(['"start": ', start, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y": ', y, ','], "");
    }
  }

}
