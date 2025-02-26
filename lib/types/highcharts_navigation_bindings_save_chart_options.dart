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
 * Save a chart in localStorage under `highcharts-chart` key.
 * Stored items:
 * - annotations
 * - indicators (with yAxes)
 * - flags
 */
class HighchartsNavigationBindingsSaveChartOptions
    extends HighchartsOptionsBase {
  String? noDataState;

  HighchartsNavigationBindingsSaveChartOptions({this.noDataState});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (noDataState != null) {
      buffer.writeAll(['"noDataState":', jsonEncode(noDataState), ','], '');
    }
  }
}
