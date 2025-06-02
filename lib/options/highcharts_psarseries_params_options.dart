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
class HighchartsPSARSeriesParamsOptions extends HighchartsOptionsBase {
  /// Number of maximum decimals that are used in PSAR calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.params.decimals

  double? decimals;

  /// Acceleration factor increases by increment each time
  /// the extreme point makes a new high.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.params.increment

  double? increment;

  /// Index from which PSAR is starting calculation
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.params.index

  double? index;

  /// The initial value for acceleration factor.
  /// Acceleration factor is starting with this value
  /// and increases by specified increment each time
  /// the extreme point makes a new high.
  /// AF can reach a maximum of maxAccelerationFactor,
  /// no matter how long the uptrend extends.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.params.initialAccelerationFactor

  double? initialAccelerationFactor;

  /// The Maximum value for acceleration factor.
  /// AF can reach a maximum of maxAccelerationFactor,
  /// no matter how long the uptrend extends.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.psar.params.maxAccelerationFactor

  double? maxAccelerationFactor;

  /// Highcharts Options Widget.
  HighchartsPSARSeriesParamsOptions(
      {this.decimals,
      this.increment,
      this.index,
      this.initialAccelerationFactor,
      this.maxAccelerationFactor});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (decimals != null) {
      buffer.writeAll(['"decimals":', decimals, ','], '');
    }
    if (increment != null) {
      buffer.writeAll(['"increment":', increment, ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (initialAccelerationFactor != null) {
      buffer.writeAll(
          ['"initialAccelerationFactor":', initialAccelerationFactor, ','], '');
    }
    if (maxAccelerationFactor != null) {
      buffer.writeAll(
          ['"maxAccelerationFactor":', maxAccelerationFactor, ','], '');
    }
  }
}
