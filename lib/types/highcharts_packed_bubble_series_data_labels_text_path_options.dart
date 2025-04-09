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

/// Options for a _node_ label text which should follow marker's
/// shape.
///
/// **Note:** Only SVG-based renderer supports this option.
///
/// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.dataLabels.textPath
class HighchartsPackedBubbleSeriesDataLabelsTextPathOptions
    extends HighchartsOptionsBase {
  /// Presentation attributes for the text path.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.dataLabels.textPath.attributes

  dynamic attributes;

  /// Enable or disable `textPath` option for link's or marker's data
  /// labels.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.dataLabels.textPath.enabled

  bool? enabled;

  /// Options for a _node_ label text which should follow marker's shape.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.packedbubble.dataLabels.textPath
  HighchartsPackedBubbleSeriesDataLabelsTextPathOptions(
      {this.attributes, this.enabled});

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
