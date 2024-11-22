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


class HighchartsStochasticSeriesParamsOptions extends HighchartsOptionsBase {

  List<dynamic>? periods;


  HighchartsStochasticSeriesParamsOptions({
    this.periods
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (periods != null) {
      buffer.write('"periods":[');
      for (var item in periods!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
  }

}
