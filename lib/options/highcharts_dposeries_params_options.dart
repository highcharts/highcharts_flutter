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

/// Parameters used in calculation of Detrended Price Oscillator series
/// points.
///
/// API Docs: https://api.highcharts.com/highcharts/series.dpo.params
class HighchartsDPOSeriesParamsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? index;

  /// Period for Detrended Price Oscillator
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dpo.params.period

  double? period;

  /// Parameters used in calculation of Detrended Price Oscillator series points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.dpo.params
  HighchartsDPOSeriesParamsOptions({this.index, this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }
}
