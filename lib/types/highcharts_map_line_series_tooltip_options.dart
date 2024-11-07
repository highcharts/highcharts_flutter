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


class HighchartsMapLineSeriesTooltipOptions extends HighchartsOptionsBase {

  bool? followPointer;
  String? pointFormat;


  HighchartsMapLineSeriesTooltipOptions({
    this.followPointer,
    this.pointFormat
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (followPointer != null) {
      buffer.writeAll(['"followPointer": ', followPointer, ','], "");
    }
    if (pointFormat != null) {
      buffer.writeAll(['"pointFormat": ', jsonEncode(pointFormat), ','], "");
    }
  }

}
