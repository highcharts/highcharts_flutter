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


class HighchartsLinearRegressionInterceptSeriesParamsOptions extends HighchartsOptionsBase {

  double? index;
  double? period;
  double? xAxisUnit;


  HighchartsLinearRegressionInterceptSeriesParamsOptions({
    this.index,
    this.period,
    this.xAxisUnit
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (index != null) {
      buffer.writeAll(['"index":', index, ','], "");
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], "");
    }
    if (xAxisUnit != null) {
      buffer.writeAll(['"xAxisUnit":', xAxisUnit, ','], "");
    }
  }

}
