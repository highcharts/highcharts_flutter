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
import 'highcharts_stock_tools_gui_definitions_type_change_type_candlestick_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_hlcoptions.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_heikin_ashi_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_hollow_candlestick_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_line_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_ohlcoptions.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_type_change_type_candlestick_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_hlcoptions.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_heikin_ashi_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_hollow_candlestick_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_line_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_ohlcoptions.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStockToolsGuiDefinitionsTypeChangeOptions extends HighchartsOptionsBase {

  String? items;
  HighchartsStockToolsGuiDefinitionsTypeChangeTypeCandlestickOptions? typeCandlestick;
  HighchartsStockToolsGuiDefinitionsTypeChangeTypeHLCOptions? typeHLC;
  HighchartsStockToolsGuiDefinitionsTypeChangeTypeHeikinAshiOptions? typeHeikinAshi;
  HighchartsStockToolsGuiDefinitionsTypeChangeTypeHollowCandlestickOptions? typeHollowCandlestick;
  HighchartsStockToolsGuiDefinitionsTypeChangeTypeLineOptions? typeLine;
  HighchartsStockToolsGuiDefinitionsTypeChangeTypeOHLCOptions? typeOHLC;


  HighchartsStockToolsGuiDefinitionsTypeChangeOptions({
    this.items,
    this.typeCandlestick,
    this.typeHLC,
    this.typeHeikinAshi,
    this.typeHollowCandlestick,
    this.typeLine,
    this.typeOHLC
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
    if (typeCandlestick != null) {
      buffer.writeAll(['"typeCandlestick":', typeCandlestick?.toJSON(), ","], "");
    }
    if (typeHLC != null) {
      buffer.writeAll(['"typeHLC":', typeHLC?.toJSON(), ","], "");
    }
    if (typeHeikinAshi != null) {
      buffer.writeAll(['"typeHeikinAshi":', typeHeikinAshi?.toJSON(), ","], "");
    }
    if (typeHollowCandlestick != null) {
      buffer.writeAll(['"typeHollowCandlestick":', typeHollowCandlestick?.toJSON(), ","], "");
    }
    if (typeLine != null) {
      buffer.writeAll(['"typeLine":', typeLine?.toJSON(), ","], "");
    }
    if (typeOHLC != null) {
      buffer.writeAll(['"typeOHLC":', typeOHLC?.toJSON(), ","], "");
    }
  }

}
