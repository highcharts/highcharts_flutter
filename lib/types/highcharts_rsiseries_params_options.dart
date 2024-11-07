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


class HighchartsRSISeriesParamsOptions extends HighchartsOptionsBase {

  double? decimals;
  double? index;
  double? period;


  HighchartsRSISeriesParamsOptions({
    this.decimals,
    this.index,
    this.period
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (decimals != null) {
      buffer.writeAll(['"decimals": ', decimals, ','], "");
    }
    if (index != null) {
      buffer.writeAll(['"index": ', index, ','], "");
    }
    if (period != null) {
      buffer.writeAll(['"period": ', period, ','], "");
    }
  }

}
