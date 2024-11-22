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
import 'highcharts_macdseries_signal_line_styles_options.dart';
import 'highcharts_macdseries_signal_line_zones_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_macdseries_signal_line_styles_options.dart';
export 'highcharts_macdseries_signal_line_zones_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The styles for signal line
 */
class HighchartsMACDSeriesSignalLineOptions extends HighchartsOptionsBase {

  HighchartsMACDSeriesSignalLineStylesOptions? styles;
  HighchartsMACDSeriesSignalLineZonesOptions? zones;


  HighchartsMACDSeriesSignalLineOptions({
    this.styles,
    this.zones
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (styles != null) {
      buffer.writeAll(['"styles":', styles?.toJSON(), ","], "");
    }
    if (zones != null) {
      buffer.writeAll(['"zones":', zones?.toJSON(), ","], "");
    }
  }

}
