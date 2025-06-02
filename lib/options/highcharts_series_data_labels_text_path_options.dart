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

/// Options for a label text which should follow marker's shape.
/// Border and background are disabled for a label that follows a
/// path.
///
/// **Note:** Only SVG-based renderer supports this option. Setting
/// `useHTML` to true will disable this option.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.textPath
class HighchartsSeriesDataLabelsTextPathOptions extends HighchartsOptionsBase {
  /// Presentation attributes for the text path.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.textPath.attributes

  dynamic attributes;

  /// Enable or disable `textPath` option for link's or marker's data
  /// labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.textPath.enabled

  bool? enabled;

  /// Options for a label text which should follow marker's shape. Border and background are disabled for a label that follows a path.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataLabels.textPath
  HighchartsSeriesDataLabelsTextPathOptions({this.attributes, this.enabled});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (attributes != null) {
      buffer.writeAll(['"attributes":', jsonEncode(attributes), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
  }
}
