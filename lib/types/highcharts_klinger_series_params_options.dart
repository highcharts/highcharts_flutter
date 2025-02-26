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
 * Parameters used in calculation of Klinger Oscillator.
 */
class HighchartsKlingerSeriesParamsOptions extends HighchartsOptionsBase {
  double? fastAvgPeriod;
  double? signalPeriod;
  double? slowAvgPeriod;
  String? volumeSeriesID;

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
