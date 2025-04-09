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

/// An array of data classes or ranges for the choropleth map. If
/// none given, the color axis is scalar and values are distributed
/// as a gradient between the minimum and maximum colors.
///
/// API Docs: https://api.highcharts.com/highcharts/colorAxis.dataClasses
class HighchartsColorAxisDataClassesOptions extends HighchartsOptionsBase {
  /// The color of each data class. If not set, the color is pulled
  /// from the global or chart-specific colors array. In
  /// styled mode, this option is ignored. Instead, use colors defined
  /// in CSS.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.dataClasses.color

  String? color;

  /// The start of the value range that the data class represents,
  /// relating to the point value.
  ///
  /// The range of each `dataClass` is closed in both ends, but can be
  /// overridden by the next `dataClass`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.dataClasses.from

  double? from;

  /// The name of the data class as it appears in the legend.
  /// If no name is given, it is automatically created based on the
  /// `from` and `to` values. For full programmatic control,
  /// legend.labelFormatter can be used.
  /// In the formatter, `this.from` and `this.to` can be accessed.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.dataClasses.name

  String? name;

  /// The end of the value range that the data class represents,
  /// relating to the point value.
  ///
  /// The range of each `dataClass` is closed in both ends, but can be
  /// overridden by the next `dataClass`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.dataClasses.to

  double? to;

  /// An array of data classes or ranges for the choropleth map. If none given, the color axis is scalar and values are distributed as a gradient between the minimum and maximum colors.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.dataClasses
  HighchartsColorAxisDataClassesOptions(
      {this.color, this.from, this.name, this.to});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (from != null) {
      buffer.writeAll(['"from":', from, ','], '');
    }
    if (name != null) {
      buffer.writeAll(['"name":', jsonEncode(name), ','], '');
    }
    if (to != null) {
      buffer.writeAll(['"to":', to, ','], '');
    }
  }
}
