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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Titles for yAxes are taken from
/// xAxis.categories. All options for `xAxis.labels`
/// applies to parallel coordinates titles. For example, to style
/// categories, use xAxis.labels.style.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.title
class HighchartsChartParallelAxesTitleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? reserveSpace;

  /// Highcharts Options Widget.

  String? text;

  /// Alignment of the text, can be `"left"`, `"right"` or `"center"`.
  /// Default alignment depends on the
  /// title.align:
  ///
  /// Horizontal axes:
  /// - for `align` = `"low"`, `textAlign` is set to `left`
  /// - for `align` = `"middle"`, `textAlign` is set to `center`
  /// - for `align` = `"high"`, `textAlign` is set to `right`
  ///
  /// Vertical axes:
  /// - for `align` = `"low"` and `opposite` = `true`, `textAlign` is
  ///   set to `right`
  /// - for `align` = `"low"` and `opposite` = `false`, `textAlign` is
  ///   set to `left`
  /// - for `align` = `"middle"`, `textAlign` is set to `center`
  /// - for `align` = `"high"` and `opposite` = `true` `textAlign` is
  ///   set to `left`
  /// - for `align` = `"high"` and `opposite` = `false` `textAlign` is
  ///   set to `right`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.title.textAlign

  String? textAlign;

  /// Titles for yAxes are taken from xAxis.categories. All options for `xAxis.labels` applies to parallel coordinates titles. For example, to style categories, use xAxis.labels.style.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.parallelAxes.title
  HighchartsChartParallelAxesTitleOptions(
      {this.reserveSpace, this.text, this.textAlign});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace":', reserveSpace, ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign":', jsonEncode(textAlign), ','], '');
    }
  }
}
