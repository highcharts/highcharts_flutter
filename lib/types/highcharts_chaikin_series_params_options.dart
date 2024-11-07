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


import 'dart:convert';
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
 * Parameters used in calculation of Chaikin Oscillator
 * series points.
 */
class HighchartsChaikinSeriesParamsOptions extends HighchartsOptionsBase {

  double? period;
  List<double>? periods;
  String? volumeSeriesID;


  HighchartsChaikinSeriesParamsOptions({
    this.period,
    this.periods,
    this.volumeSeriesID
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (period != null) {
      buffer.writeAll(['"period": ', period, ','], "");
    }
    if (periods != null) {
      buffer.write('"periods": [');
      for (var item in periods!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (volumeSeriesID != null) {
      buffer.writeAll(['"volumeSeriesID": ', jsonEncode(volumeSeriesID), ','], "");
    }
  }

}
