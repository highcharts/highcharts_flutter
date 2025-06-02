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
class HighchartsLinearRegressionSeriesParamsOptions
    extends HighchartsOptionsBase {
  /// The point index which indicator calculations will base. For
  /// example using OHLC data, index=2 means the indicator will be
  /// calculated using Low values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.linearregression.params.index

  double? index;

  /// The base period for indicator calculations. This is the number of
  /// data points which are taken into account for the indicator
  /// calculations.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.linearregression.params.period

  double? period;

  /// Unit (in milliseconds) for the x axis distances used to
  /// compute the regression line parameters (slope & intercept)
  /// for every range. In Highcharts Stock the x axis values are
  /// always represented in milliseconds which may cause that
  /// distances between points are "big" integer numbers.
  ///
  /// Highcharts Stock's linear regression algorithm (least squares
  /// method) will utilize these "big" integers for finding the
  /// slope and the intercept of the regression line for each
  /// period. In consequence, this value may be a very "small"
  /// decimal number that's hard to interpret by a human.
  ///
  /// For instance: `xAxisUnit` equaled to `86400000` ms (1 day)
  /// forces the algorithm to treat `86400000` as `1` while
  /// computing the slope and the intercept. This may enhance the
  /// legibility of the indicator's values.
  ///
  /// Default value is the closest distance between two data
  /// points.
  ///
  /// In `v9.0.2`, the default value has been changed
  /// from `undefined` to `null`.
  ///
  /// API Docs: https://api.highcharts.com/highstock/series.linearregression.params.xAxisUnit

  double? xAxisUnit;

  /// Highcharts Options Widget.
  HighchartsLinearRegressionSeriesParamsOptions(
      {this.index, this.period, this.xAxisUnit});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (index != null) {
      buffer.writeAll(['"index":', index, ','], '');
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (xAxisUnit != null) {
      buffer.writeAll(['"xAxisUnit":', xAxisUnit, ','], '');
    }
  }
}
