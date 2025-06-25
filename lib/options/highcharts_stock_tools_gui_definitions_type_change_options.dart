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
import 'highcharts_stock_tools_gui_definitions_type_change_type_candlestick_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_hlc_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_heikin_ashi_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_hollow_candlestick_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_line_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_type_ohlc_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_stock_tools_gui_definitions_type_change_type_candlestick_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_hlc_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_heikin_ashi_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_hollow_candlestick_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_line_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_type_ohlc_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsStockToolsGuiDefinitionsTypeChangeOptions
    extends HighchartsOptionsBase {
  /// A collection of strings pointing to config options for
  /// the items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.typeChange.items

  String? items;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsTypeChangeTypeCandlestickOptions?
      typeCandlestick;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsTypeChangeTypeHLCOptions? typeHLC;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsTypeChangeTypeHeikinAshiOptions?
      typeHeikinAshi;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsTypeChangeTypeHollowCandlestickOptions?
      typeHollowCandlestick;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsTypeChangeTypeLineOptions? typeLine;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsTypeChangeTypeOHLCOptions? typeOHLC;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsTypeChangeOptions(
      {this.items,
      this.typeCandlestick,
      this.typeHLC,
      this.typeHeikinAshi,
      this.typeHollowCandlestick,
      this.typeLine,
      this.typeOHLC});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], '');
    }
    if (typeCandlestick != null) {
      buffer
          .writeAll(['"typeCandlestick":', typeCandlestick?.toJSON(), ','], '');
    }
    if (typeHLC != null) {
      buffer.writeAll(['"typeHLC":', typeHLC?.toJSON(), ','], '');
    }
    if (typeHeikinAshi != null) {
      buffer.writeAll(['"typeHeikinAshi":', typeHeikinAshi?.toJSON(), ','], '');
    }
    if (typeHollowCandlestick != null) {
      buffer.writeAll(
          ['"typeHollowCandlestick":', typeHollowCandlestick?.toJSON(), ','],
          '');
    }
    if (typeLine != null) {
      buffer.writeAll(['"typeLine":', typeLine?.toJSON(), ','], '');
    }
    if (typeOHLC != null) {
      buffer.writeAll(['"typeOHLC":', typeOHLC?.toJSON(), ','], '');
    }
  }
}
