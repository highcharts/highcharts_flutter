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


class HighchartsXAxisDateTimeLabelFormatsMillisecondOptions extends HighchartsOptionsBase {

  List<String>? list;
  String? main;
  bool? range;


  HighchartsXAxisDateTimeLabelFormatsMillisecondOptions({
    this.list,
    this.main,
    this.range
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (list != null) {
      buffer.write('"list": [');
      for (var item in list!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (main != null) {
      buffer.writeAll(['"main": ', jsonEncode(main), ','], "");
    }
    if (range != null) {
      buffer.writeAll(['"range": ', range, ','], "");
    }
  }

}
