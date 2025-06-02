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

/// A declarative filter to control of which data labels to display.
/// The declarative filter is designed for use when callback
/// functions are not available, like when the chart options require
/// a pure JSON structure or for use with graphical editors. For
/// programmatic control, use the `formatter` instead, and return
/// `undefined` to disable a single data label.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.filter
class HighchartsSeriesDataLabelsFilterOptions extends HighchartsOptionsBase {
  /// The operator to compare by. Can be one of `>`, `<`, `>=`, `<=`,
  /// `==`, `===`, `!=` and `!==`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.filter.operator

  String? operator;

  /// The point property to filter by. Point options are passed
  /// directly to properties, additionally there are `y` value,
  /// `percentage` and others listed under Highcharts.Point
  /// members.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.filter.property

  String? property;

  /// The value to compare against.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.filter.value

  double? value;

  /// A declarative filter to control of which data labels to display. The declarative filter is designed for use when callback functions are not available, like when the chart options require a pure JSON structure or for use with graphical editors. For programmatic control, use the `formatter` instead, and return `undefined` to disable a single data label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.filter
  HighchartsSeriesDataLabelsFilterOptions(
      {this.operator, this.property, this.value});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (operator != null) {
      buffer.writeAll(['"operator":', jsonEncode(operator), ','], '');
    }
    if (property != null) {
      buffer.writeAll(['"property":', jsonEncode(property), ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }
}
