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
import 'highcharts_ikhseries_senkou_span_astyles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_ikhseries_senkou_span_astyles_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The styles for Senkou Span A line
 */
class HighchartsIKHSeriesSenkouSpanAOptions extends HighchartsOptionsBase {

  HighchartsIKHSeriesSenkouSpanAStylesOptions? styles;


  HighchartsIKHSeriesSenkouSpanAOptions({
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
