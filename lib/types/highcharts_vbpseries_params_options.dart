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


class HighchartsVBPSeriesParamsOptions extends HighchartsOptionsBase {

  double? ranges;
  String? volumeSeriesID;


  HighchartsVBPSeriesParamsOptions({
    this.ranges,
    this.volumeSeriesID
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (ranges != null) {
      buffer.writeAll(['"ranges": ', ranges, ','], "");
    }
    if (volumeSeriesID != null) {
      buffer.writeAll(['"volumeSeriesID": ', jsonEncode(volumeSeriesID), ','], "");
    }
  }

}
