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


class HighchartsStockToolsGuiDefinitionsSeparatorOptions extends HighchartsOptionsBase {

  String? elementType;
  String? symbol;


  HighchartsStockToolsGuiDefinitionsSeparatorOptions({
    this.elementType,
    this.symbol
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (elementType != null) {
      buffer.writeAll(['"elementType":', jsonEncode(elementType), ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
  }

}
