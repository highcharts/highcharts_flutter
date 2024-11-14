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


class HighchartsIKHSeriesParamsOptions extends HighchartsOptionsBase {

  double? period;
  double? periodSenkouSpanB;
  double? periodTenkan;


  HighchartsIKHSeriesParamsOptions({
    this.period,
    this.periodSenkouSpanB,
    this.periodTenkan
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (period != null) {
      buffer.writeAll(['"period": ', period, ','], "");
    }
    if (periodSenkouSpanB != null) {
      buffer.writeAll(['"periodSenkouSpanB": ', periodSenkouSpanB, ','], "");
    }
    if (periodTenkan != null) {
      buffer.writeAll(['"periodTenkan": ', periodTenkan, ','], "");
    }
  }

}
