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
import 'highcharts_klinger_series_signal_line_styles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_klinger_series_signal_line_styles_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsKlingerSeriesSignalLineOptions extends HighchartsOptionsBase {

  HighchartsKlingerSeriesSignalLineStylesOptions? styles;


  HighchartsKlingerSeriesSignalLineOptions({
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
