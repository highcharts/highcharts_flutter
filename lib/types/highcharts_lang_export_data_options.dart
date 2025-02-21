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
      buffer.writeAll(['"annotationHeader":', jsonEncode(annotationHeader), ','], '');
    }
    if (categoryDatetimeHeader != null) {
      buffer.writeAll(['"categoryDatetimeHeader":', jsonEncode(categoryDatetimeHeader), ','], '');
    }
    if (categoryHeader != null) {
      buffer.writeAll(['"categoryHeader":', jsonEncode(categoryHeader), ','], '');
    }
  }

}
