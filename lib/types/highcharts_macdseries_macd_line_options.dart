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
import 'highcharts_macdseries_macd_line_styles_options.dart';
import 'highcharts_macdseries_macd_line_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_macdseries_macd_line_styles_options.dart';
export 'highcharts_macdseries_macd_line_zones_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The styles for macd line
 */
class HighchartsMACDSeriesMacdLineOptions extends HighchartsOptionsBase {

  HighchartsMACDSeriesMacdLineStylesOptions? styles;
  HighchartsMACDSeriesMacdLineZonesOptions? zones;


  HighchartsMACDSeriesMacdLineOptions({
    this.styles,
    this.zones
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (styles != null) {
      buffer.writeAll(['"styles": ', styles?.toJSON(), ","], "");
    }
    if (zones != null) {
      buffer.writeAll(['"zones": ', zones?.toJSON(), ","], "");
    }
  }

}
