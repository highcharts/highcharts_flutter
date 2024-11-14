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
 * Titles for yAxes are taken from
 * [xAxis.categories](#xAxis.categories). All options for `xAxis.labels`
 * applies to parallel coordinates titles. For example, to style
 * categories, use [xAxis.labels.style](#xAxis.labels.style).
 */
class HighchartsChartParallelAxesTitleOptions extends HighchartsOptionsBase {

  bool? reserveSpace;
  String? text;
  String? textAlign;


  HighchartsChartParallelAxesTitleOptions({
    this.reserveSpace,
    this.text,
    this.textAlign
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (reserveSpace != null) {
      buffer.writeAll(['"reserveSpace": ', reserveSpace, ','], "");
    }
    if (text != null) {
      buffer.writeAll(['"text": ', jsonEncode(text), ','], "");
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign": ', jsonEncode(textAlign), ','], "");
    }
  }

}
