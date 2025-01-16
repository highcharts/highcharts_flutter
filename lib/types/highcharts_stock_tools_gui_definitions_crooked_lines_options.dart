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
import 'highcharts_stock_tools_gui_definitions_crooked_lines_crooked3options.dart';
import 'highcharts_stock_tools_gui_definitions_crooked_lines_crooked5options.dart';
import 'highcharts_stock_tools_gui_definitions_crooked_lines_elliott3options.dart';
import 'highcharts_stock_tools_gui_definitions_crooked_lines_elliott5options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_crooked_lines_crooked3options.dart';
export 'highcharts_stock_tools_gui_definitions_crooked_lines_crooked5options.dart';
export 'highcharts_stock_tools_gui_definitions_crooked_lines_elliott3options.dart';
export 'highcharts_stock_tools_gui_definitions_crooked_lines_elliott5options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStockToolsGuiDefinitionsCrookedLinesOptions extends HighchartsOptionsBase {

  HighchartsStockToolsGuiDefinitionsCrookedLinesCrooked3Options? crooked3;
  HighchartsStockToolsGuiDefinitionsCrookedLinesCrooked5Options? crooked5;
  HighchartsStockToolsGuiDefinitionsCrookedLinesElliott3Options? elliott3;
  HighchartsStockToolsGuiDefinitionsCrookedLinesElliott5Options? elliott5;
  String? items;


  HighchartsStockToolsGuiDefinitionsCrookedLinesOptions({
    this.crooked3,
    this.crooked5,
    this.elliott3,
    this.elliott5,
    this.items
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (crooked3 != null) {
      buffer.writeAll(['"crooked3":', crooked3?.toJSON(), ","], "");
    }
    if (crooked5 != null) {
      buffer.writeAll(['"crooked5":', crooked5?.toJSON(), ","], "");
    }
    if (elliott3 != null) {
      buffer.writeAll(['"elliott3":', elliott3?.toJSON(), ","], "");
    }
    if (elliott5 != null) {
      buffer.writeAll(['"elliott5":', elliott5?.toJSON(), ","], "");
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
  }

}
