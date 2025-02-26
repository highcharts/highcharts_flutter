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

/**
 * The paths include options describing the series image. For further details on
 * preparing the SVG image, please refer to the [pictorial
 * documentation](https://www.highcharts.com/docs/chart-and-series-types/pictorial).
 */
class HighchartsPictorialSeriesPathsOptions extends HighchartsOptionsBase {
  String? definition;
  dynamic max;

  HighchartsPictorialSeriesPathsOptions({this.definition, this.max});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (definition != null) {
      buffer.writeAll(['"definition":', jsonEncode(definition), ','], '');
    }
    if (max != null) {
      buffer.writeAll(['"max":', jsonEncode(max), ','], '');
    }
  }
}
