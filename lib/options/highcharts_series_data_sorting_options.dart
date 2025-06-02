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

/// Options for the series data sorting.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataSorting
class HighchartsSeriesDataSortingOptions extends HighchartsOptionsBase {
  /// Enable or disable data sorting for the series. Use xAxis.reversed to change the sorting order.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataSorting.enabled

  bool? enabled;

  /// Whether to allow matching points by name in an update. If this option
  /// is disabled, points will be matched by order.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataSorting.matchByName

  bool? matchByName;

  /// Determines what data value should be used to sort by.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataSorting.sortKey

  String? sortKey;

  /// Options for the series data sorting.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.dataSorting
  HighchartsSeriesDataSortingOptions(
      {this.enabled, this.matchByName, this.sortKey});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (matchByName != null) {
      buffer.writeAll(['"matchByName":', matchByName, ','], '');
    }
    if (sortKey != null) {
      buffer.writeAll(['"sortKey":', jsonEncode(sortKey), ','], '');
    }
  }
}
