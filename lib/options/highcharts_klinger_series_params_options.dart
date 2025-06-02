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

/// Parameters used in calculation of Klinger Oscillator.
///
/// API Docs: https://api.highcharts.com/highcharts/series.klinger.params
class HighchartsKlingerSeriesParamsOptions extends HighchartsOptionsBase {
  /// The fast period for indicator calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.klinger.params.fastAvgPeriod

  double? fastAvgPeriod;

  /// The base period for signal calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.klinger.params.signalPeriod

  double? signalPeriod;

  /// The slow period for indicator calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.klinger.params.slowAvgPeriod

  double? slowAvgPeriod;

  /// The id of another series to use its data as volume data for the
  /// indiator calculation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.klinger.params.volumeSeriesID

  String? volumeSeriesID;

  /// Parameters used in calculation of Klinger Oscillator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.klinger.params
  HighchartsKlingerSeriesParamsOptions(
      {this.fastAvgPeriod,
      this.signalPeriod,
      this.slowAvgPeriod,
      this.volumeSeriesID});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fastAvgPeriod != null) {
      buffer.writeAll(['"fastAvgPeriod":', fastAvgPeriod, ','], '');
    }
    if (signalPeriod != null) {
      buffer.writeAll(['"signalPeriod":', signalPeriod, ','], '');
    }
    if (slowAvgPeriod != null) {
      buffer.writeAll(['"slowAvgPeriod":', slowAvgPeriod, ','], '');
    }
    if (volumeSeriesID != null) {
      buffer
          .writeAll(['"volumeSeriesID":', jsonEncode(volumeSeriesID), ','], '');
    }
  }
}
