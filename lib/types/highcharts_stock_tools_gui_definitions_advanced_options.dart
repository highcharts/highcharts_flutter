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
import 'highcharts_stock_tools_gui_definitions_advanced_fibonacci_options.dart';
import 'highcharts_stock_tools_gui_definitions_advanced_fibonacci_time_zones_options.dart';
import 'highcharts_stock_tools_gui_definitions_advanced_parallel_channel_options.dart';
import 'highcharts_stock_tools_gui_definitions_advanced_pitchfork_options.dart';
import 'highcharts_stock_tools_gui_definitions_advanced_time_cycles_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_advanced_fibonacci_options.dart';
export 'highcharts_stock_tools_gui_definitions_advanced_fibonacci_time_zones_options.dart';
export 'highcharts_stock_tools_gui_definitions_advanced_parallel_channel_options.dart';
export 'highcharts_stock_tools_gui_definitions_advanced_pitchfork_options.dart';
export 'highcharts_stock_tools_gui_definitions_advanced_time_cycles_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStockToolsGuiDefinitionsAdvancedOptions extends HighchartsOptionsBase {

  HighchartsStockToolsGuiDefinitionsAdvancedFibonacciOptions? fibonacci;
  HighchartsStockToolsGuiDefinitionsAdvancedFibonacciTimeZonesOptions? fibonacciTimeZones;
  String? items;
  HighchartsStockToolsGuiDefinitionsAdvancedParallelChannelOptions? parallelChannel;
  HighchartsStockToolsGuiDefinitionsAdvancedPitchforkOptions? pitchfork;
  HighchartsStockToolsGuiDefinitionsAdvancedTimeCyclesOptions? timeCycles;


  HighchartsStockToolsGuiDefinitionsAdvancedOptions({
    this.fibonacci,
    this.fibonacciTimeZones,
    this.items,
    this.parallelChannel,
    this.pitchfork,
    this.timeCycles
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci":', fibonacci?.toJSON(), ","], "");
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(['"fibonacciTimeZones":', fibonacciTimeZones?.toJSON(), ","], "");
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
    if (parallelChannel != null) {
      buffer.writeAll(['"parallelChannel":', parallelChannel?.toJSON(), ","], "");
    }
    if (pitchfork != null) {
      buffer.writeAll(['"pitchfork":', pitchfork?.toJSON(), ","], "");
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles":', timeCycles?.toJSON(), ","], "");
    }
  }

}
