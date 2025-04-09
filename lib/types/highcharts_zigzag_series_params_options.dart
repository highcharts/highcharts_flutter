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
class HighchartsZigzagSeriesParamsOptions extends HighchartsOptionsBase {
  /// The threshold for the value change.
  ///
  /// For example deviation=1 means the indicator will ignore all price
  /// movements less than 1%.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.params.deviation

  double? deviation;

  /// The point index which indicator calculations will base - high
  /// value.
  ///
  /// For example using OHLC data, index=1 means the indicator will be
  /// calculated using High values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.params.highIndex

  double? highIndex;

  /// The point index which indicator calculations will base - low
  /// value.
  ///
  /// For example using OHLC data, index=2 means the indicator will be
  /// calculated using Low values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.params.lowIndex

  double? lowIndex;

  /// Highcharts Options Widget.
  HighchartsZigzagSeriesParamsOptions(
      {this.deviation, this.highIndex, this.lowIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (deviation != null) {
      buffer.writeAll(['"deviation":', deviation, ','], '');
    }
    if (highIndex != null) {
      buffer.writeAll(['"highIndex":', highIndex, ','], '');
    }
    if (lowIndex != null) {
      buffer.writeAll(['"lowIndex":', lowIndex, ','], '');
    }
  }
}
