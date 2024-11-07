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
 * Parameters used in calculation of Percentage Price Oscillator series
 * points.
 */
class HighchartsPPOSeriesParamsOptions extends HighchartsOptionsBase {

  List<double>? periods;
  double? index;


  HighchartsPPOSeriesParamsOptions({
    this.periods,
    this.index
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (periods != null) {
      buffer.write('"periods": [');
      for (var item in periods!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (index != null) {
      buffer.writeAll(['"index": ', index, ','], "");
    }
  }

}
