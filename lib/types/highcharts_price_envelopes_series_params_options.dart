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
class HighchartsPriceEnvelopesSeriesParamsOptions
    extends HighchartsOptionsBase {
  /// Percentage below the moving average that should be displayed.
  /// 0.1 means 90%. Relative to the calculated value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.priceenvelopes.params.bottomBand

  double? bottomBand;

  /// The point index which indicator calculations will base. For
  /// example using OHLC data, index=2 means the indicator will be
  /// calculated using Low values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.priceenvelopes.params.index

  double? index;

  /// Highcharts Options Widget.

  double? period;

  /// Percentage above the moving average that should be displayed.
  /// 0.1 means 110%. Relative to the calculated value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.priceenvelopes.params.topBand

  double? topBand;

  /// Highcharts Options Widget.
  HighchartsPriceEnvelopesSeriesParamsOptions(
      {this.bottomBand, this.index, this.period, this.topBand});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (bottomBand != null) {
      buffer.writeAll(['"bottomBand":', bottomBand, ','], '');
    }
    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (topBand != null) {
      buffer.writeAll(['"topBand":', topBand, ','], '');
    }
  }
}
