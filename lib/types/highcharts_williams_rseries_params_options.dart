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

/// Parameters used in calculation of Williams %R series points.
///
/// API Docs: https://api.highcharts.com/highcharts/series.williamsr.params
class HighchartsWilliamsRSeriesParamsOptions extends HighchartsOptionsBase {
  /// Period for Williams %R oscillator
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.williamsr.params.period

  double? period;

  /// Parameters used in calculation of Williams %R series points.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.williamsr.params
  HighchartsWilliamsRSeriesParamsOptions({this.period});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
  }
}
