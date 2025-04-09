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

/// Save a chart in localStorage under `highcharts-chart` key.
/// Stored items:
/// - annotations
/// - indicators (with yAxes)
/// - flags
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.saveChart
class HighchartsNavigationBindingsSaveChartOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? noDataState;

  /// Save a chart in localStorage under `highcharts-chart` key. Stored items: - annotations - indicators (with yAxes) - flags
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.saveChart
  HighchartsNavigationBindingsSaveChartOptions({this.noDataState});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (noDataState != null) {
      buffer.writeAll(['"noDataState":', jsonEncode(noDataState), ','], '');
    }
  }
}
