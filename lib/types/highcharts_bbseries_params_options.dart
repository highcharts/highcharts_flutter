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


/**
 * Parameters used in calculation of the regression points.
 */
class HighchartsBBSeriesParamsOptions extends HighchartsOptionsBase {

  double? index;
  double? period;
  double? standardDeviation;


  HighchartsBBSeriesParamsOptions({
    this.index,
    this.period,
    this.standardDeviation
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
    if (standardDeviation != null) {
      buffer.writeAll(['"standardDeviation":', standardDeviation, ','], "");
    }
  }

}
