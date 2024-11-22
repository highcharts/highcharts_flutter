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


class HighchartsCMFSeriesParamsOptions extends HighchartsOptionsBase {

  double? period;
  String? volumeSeriesID;


  HighchartsCMFSeriesParamsOptions({
    this.period,
    this.volumeSeriesID
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (period != null) {
      buffer.writeAll(['"period":', period, ','], "");
    }
    if (volumeSeriesID != null) {
      buffer.writeAll(['"volumeSeriesID":', jsonEncode(volumeSeriesID), ','], "");
    }
  }

}
