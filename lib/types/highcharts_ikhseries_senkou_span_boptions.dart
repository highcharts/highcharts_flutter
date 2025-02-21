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
import 'highcharts_ikhseries_senkou_span_bstyles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_ikhseries_senkou_span_bstyles_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The styles for Senkou Span B line
 */
class HighchartsIKHSeriesSenkouSpanBOptions extends HighchartsOptionsBase {

  HighchartsIKHSeriesSenkouSpanBStylesOptions? styles;


  HighchartsIKHSeriesSenkouSpanBOptions({
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
