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
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_keltner_channels_series_top_line_styles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_keltner_channels_series_top_line_styles_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Top line options.
 */
class HighchartsKeltnerChannelsSeriesTopLineOptions extends HighchartsOptionsBase {

  HighchartsKeltnerChannelsSeriesTopLineStylesOptions? styles;


  HighchartsKeltnerChannelsSeriesTopLineOptions({
    this.styles
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (styles != null) {
      buffer.writeAll(['"styles": ', styles?.toJSON(), ","], "");
    }
  }

}
