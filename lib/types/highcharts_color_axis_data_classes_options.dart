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
 * An array of data classes or ranges for the choropleth map. If
 * none given, the color axis is scalar and values are distributed
 * as a gradient between the minimum and maximum colors.
 */
class HighchartsColorAxisDataClassesOptions extends HighchartsOptionsBase {

  String? color;
  double? from;
  String? name;
  double? to;


  HighchartsColorAxisDataClassesOptions({
    this.color,
    this.from,
    this.name,
    this.to
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (from != null) {
      buffer.writeAll(['"from": ', from, ','], "");
    }
    if (name != null) {
      buffer.writeAll(['"name": ', jsonEncode(name), ','], "");
    }
    if (to != null) {
      buffer.writeAll(['"to": ', to, ','], "");
    }
  }

}
