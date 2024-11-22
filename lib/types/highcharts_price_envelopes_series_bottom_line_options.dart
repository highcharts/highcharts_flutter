/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_price_envelopes_series_bottom_line_styles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_price_envelopes_series_bottom_line_styles_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Bottom line options.
 */
class HighchartsPriceEnvelopesSeriesBottomLineOptions extends HighchartsOptionsBase {

  HighchartsPriceEnvelopesSeriesBottomLineStylesOptions? styles;


  HighchartsPriceEnvelopesSeriesBottomLineOptions({
    this.styles
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ","], "");
    }
  }

}
