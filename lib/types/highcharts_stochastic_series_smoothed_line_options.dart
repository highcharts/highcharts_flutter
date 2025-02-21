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


/**
 * Smoothed line options.
 */
class HighchartsStochasticSeriesSmoothedLineOptions extends HighchartsOptionsBase {

  HighchartsStochasticSeriesSmoothedLineStylesOptions? styles;


  HighchartsStochasticSeriesSmoothedLineOptions({
    this.styles
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ','], '');
    }
  }

}
