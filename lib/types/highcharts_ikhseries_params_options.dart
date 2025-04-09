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
class HighchartsIKHSeriesParamsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? period;

  /// The base period for Senkou Span B calculations
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.params.periodSenkouSpanB

  double? periodSenkouSpanB;

  /// The base period for Tenkan calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.ikh.params.periodTenkan

  double? periodTenkan;

  /// Highcharts Options Widget.
  HighchartsIKHSeriesParamsOptions(
      {this.period, this.periodSenkouSpanB, this.periodTenkan});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (periodSenkouSpanB != null) {
      buffer.writeAll(['"periodSenkouSpanB":', periodSenkouSpanB, ','], '');
    }
    if (periodTenkan != null) {
      buffer.writeAll(['"periodTenkan":', periodTenkan, ','], '');
    }
  }
}
