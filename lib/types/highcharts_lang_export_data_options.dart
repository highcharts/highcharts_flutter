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
 * The text for exported table.
 */
class HighchartsLangExportDataOptions extends HighchartsOptionsBase {

  String? annotationHeader;
  String? categoryDatetimeHeader;
  String? categoryHeader;


  HighchartsLangExportDataOptions({
    this.annotationHeader,
    this.categoryDatetimeHeader,
    this.categoryHeader
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (annotationHeader != null) {
      buffer.writeAll(['"annotationHeader": ', jsonEncode(annotationHeader), ','], "");
    }
    if (categoryDatetimeHeader != null) {
      buffer.writeAll(['"categoryDatetimeHeader": ', jsonEncode(categoryDatetimeHeader), ','], "");
    }
    if (categoryHeader != null) {
      buffer.writeAll(['"categoryHeader": ', jsonEncode(categoryHeader), ','], "");
    }
  }

}
