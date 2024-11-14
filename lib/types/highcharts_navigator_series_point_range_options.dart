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


/* *
 *
 *  Exports
 *
 * */




/* *
 *
 *  Classes
 *
 * */


/**
 * Since Highcharts Stock v8, default value is the same as default
 * `pointRange` defined for a specific type (e.g. `null` for
 * column type).
 * 
 * In Highcharts Stock version < 8, defaults to 0.
 */
class HighchartsNavigatorSeriesPointRangeOptions extends HighchartsOptionsBase {



  HighchartsNavigatorSeriesPointRangeOptions();

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


  }

}
