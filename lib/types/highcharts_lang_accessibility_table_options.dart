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
 * Accessibility language options for the data table.
 */
class HighchartsLangAccessibilityTableOptions extends HighchartsOptionsBase {

  String? tableSummary;
  String? viewAsDataTableButtonText;


  HighchartsLangAccessibilityTableOptions({
    this.tableSummary,
    this.viewAsDataTableButtonText
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (tableSummary != null) {
      buffer.writeAll(['"tableSummary": ', jsonEncode(tableSummary), ','], "");
    }
    if (viewAsDataTableButtonText != null) {
      buffer.writeAll(['"viewAsDataTableButtonText": ', jsonEncode(viewAsDataTableButtonText), ','], "");
    }
  }

}
