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


class HighchartsMACDSeriesParamsOptions extends HighchartsOptionsBase {

  double? index;
  double? longPeriod;
  double? period;
  double? shortPeriod;
  double? signalPeriod;


  HighchartsMACDSeriesParamsOptions({
    this.index,
    this.longPeriod,
    this.period,
    this.shortPeriod,
    this.signalPeriod
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (index != null) {
      buffer.writeAll(['"index":', index, ','], "");
    }
    if (longPeriod != null) {
      buffer.writeAll(['"longPeriod":', longPeriod, ','], "");
    }
    if (period != null) {
      buffer.writeAll(['"period":', period, ','], "");
    }
    if (shortPeriod != null) {
      buffer.writeAll(['"shortPeriod":', shortPeriod, ','], "");
    }
    if (signalPeriod != null) {
      buffer.writeAll(['"signalPeriod":', signalPeriod, ','], "");
    }
  }

}
