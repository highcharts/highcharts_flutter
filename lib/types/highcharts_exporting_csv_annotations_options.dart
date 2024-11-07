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
 * Options for annotations in the export-data table.
 */
class HighchartsExportingCsvAnnotationsOptions extends HighchartsOptionsBase {

  String? itemDelimiter;
  bool? join;


  HighchartsExportingCsvAnnotationsOptions({
    this.itemDelimiter,
    this.join
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (itemDelimiter != null) {
      buffer.writeAll(['"itemDelimiter": ', jsonEncode(itemDelimiter), ','], "");
    }
    if (join != null) {
      buffer.writeAll(['"join": ', join, ','], "");
    }
  }

}
