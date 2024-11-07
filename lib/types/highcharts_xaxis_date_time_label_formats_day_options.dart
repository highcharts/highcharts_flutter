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


class HighchartsXAxisDateTimeLabelFormatsDayOptions extends HighchartsOptionsBase {

  List<String>? list;
  String? main;


  HighchartsXAxisDateTimeLabelFormatsDayOptions({
    this.list,
    this.main
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
  }

}
