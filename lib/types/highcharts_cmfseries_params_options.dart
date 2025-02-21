/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */


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
      buffer.writeAll(['"period":', period, ','], '');
    }
    if (volumeSeriesID != null) {
      buffer.writeAll(['"volumeSeriesID":', jsonEncode(volumeSeriesID), ','], '');
    }
  }

}
