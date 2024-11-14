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
 * The projection options for the inset.
 */
class HighchartsMapViewInsetsProjectionOptions extends HighchartsOptionsBase {

  String? name;
  List<double>? parallels;
  String? rotation;


  HighchartsMapViewInsetsProjectionOptions({
    this.name,
    this.parallels,
    this.rotation
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (name != null) {
      buffer.writeAll(['"name": ', jsonEncode(name), ','], "");
    }
    if (parallels != null) {
      buffer.write('"parallels": [');
      for (var item in parallels!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation": ', jsonEncode(rotation), ','], "");
    }
  }

}
