/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_stock_tools_gui_definitions_flags_flag_circlepin_options.dart';
import 'highcharts_stock_tools_gui_definitions_flags_flag_diamondpin_options.dart';
import 'highcharts_stock_tools_gui_definitions_flags_flag_simplepin_options.dart';
import 'highcharts_stock_tools_gui_definitions_flags_flag_squarepin_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_flags_flag_circlepin_options.dart';
export 'highcharts_stock_tools_gui_definitions_flags_flag_diamondpin_options.dart';
export 'highcharts_stock_tools_gui_definitions_flags_flag_simplepin_options.dart';
export 'highcharts_stock_tools_gui_definitions_flags_flag_squarepin_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStockToolsGuiDefinitionsFlagsOptions extends HighchartsOptionsBase {

  HighchartsStockToolsGuiDefinitionsFlagsFlagCirclepinOptions? flagCirclepin;
  HighchartsStockToolsGuiDefinitionsFlagsFlagDiamondpinOptions? flagDiamondpin;
  HighchartsStockToolsGuiDefinitionsFlagsFlagSimplepinOptions? flagSimplepin;
  HighchartsStockToolsGuiDefinitionsFlagsFlagSquarepinOptions? flagSquarepin;
  String? items;


  HighchartsStockToolsGuiDefinitionsFlagsOptions({
    this.flagCirclepin,
    this.flagDiamondpin,
    this.flagSimplepin,
    this.flagSquarepin,
    this.items
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (flagCirclepin != null) {
      buffer.writeAll(['"flagCirclepin":', flagCirclepin?.toJSON(), ","], "");
    }
    if (flagDiamondpin != null) {
      buffer.writeAll(['"flagDiamondpin":', flagDiamondpin?.toJSON(), ","], "");
    }
    if (flagSimplepin != null) {
      buffer.writeAll(['"flagSimplepin":', flagSimplepin?.toJSON(), ","], "");
    }
    if (flagSquarepin != null) {
      buffer.writeAll(['"flagSquarepin":', flagSquarepin?.toJSON(), ","], "");
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
  }

}
