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
import 'highcharts_slow_stochastic_series_smoothed_line_styles_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_slow_stochastic_series_smoothed_line_styles_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * Smoothed line options.
 */
class HighchartsSlowStochasticSeriesSmoothedLineOptions
    extends HighchartsOptionsBase {
  HighchartsSlowStochasticSeriesSmoothedLineStylesOptions? styles;

  HighchartsSlowStochasticSeriesSmoothedLineOptions({this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }
}
