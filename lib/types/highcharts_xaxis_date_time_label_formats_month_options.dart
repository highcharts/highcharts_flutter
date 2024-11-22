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


class HighchartsXAxisDateTimeLabelFormatsMonthOptions extends HighchartsOptionsBase {

  List<String>? list;
  String? main;


  HighchartsXAxisDateTimeLabelFormatsMonthOptions({
    this.list,
    this.main
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (list != null) {
      buffer.write('"list":[');
      for (var item in list!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (main != null) {
      buffer.writeAll(['"main":', jsonEncode(main), ','], "");
    }
  }

}
