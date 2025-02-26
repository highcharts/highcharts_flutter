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

class HighchartsNetworkgraphSeriesDataLabelsTextPathOptions
    extends HighchartsOptionsBase {
  dynamic attributes;
  bool? enabled;

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
