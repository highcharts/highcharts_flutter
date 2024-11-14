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


class HighchartsZigzagSeriesParamsOptions extends HighchartsOptionsBase {

  double? deviation;
  double? highIndex;
  double? lowIndex;


  HighchartsZigzagSeriesParamsOptions({
    this.deviation,
    this.highIndex,
    this.lowIndex
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (deviation != null) {
      buffer.writeAll(['"deviation": ', deviation, ','], "");
    }
    if (highIndex != null) {
      buffer.writeAll(['"highIndex": ', highIndex, ','], "");
    }
    if (lowIndex != null) {
      buffer.writeAll(['"lowIndex": ', lowIndex, ','], "");
    }
  }

}
