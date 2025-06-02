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

/// Highcharts Options Widget.
class HighchartsNetworkgraphSeriesDataLabelsTextPathOptions
    extends HighchartsOptionsBase {
  /// Presentation attributes for the text path.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.networkgraph.dataLabels.textPath.attributes

  dynamic attributes;

  /// Highcharts Options Widget.

  bool? enabled;

  /// Highcharts Options Widget.
  HighchartsNetworkgraphSeriesDataLabelsTextPathOptions(
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
