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
import 'highcharts_stochastic_series_smoothed_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_stochastic_series_smoothed_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Smoothed line options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.stochastic.smoothedLine
class HighchartsStochasticSeriesSmoothedLineOptions
    extends HighchartsOptionsBase {
  /// Styles for a smoothed line.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.stochastic.smoothedLine.styles

  HighchartsStochasticSeriesSmoothedLineStylesOptions? styles;

  /// Smoothed line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.stochastic.smoothedLine
  HighchartsStochasticSeriesSmoothedLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
