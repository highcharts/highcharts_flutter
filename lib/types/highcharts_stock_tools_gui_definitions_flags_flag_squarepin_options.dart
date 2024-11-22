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


class HighchartsStockToolsGuiDefinitionsFlagsFlagSquarepinOptions extends HighchartsOptionsBase {

  String? symbol;


  HighchartsStockToolsGuiDefinitionsFlagsFlagSquarepinOptions({
    this.symbol
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], "");
    }
  }

}
