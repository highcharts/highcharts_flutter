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
import 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_xoptions.dart';
import 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_xyoptions.dart';
import 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_yoptions.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_xoptions.dart';
export 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_xyoptions.dart';
export 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_yoptions.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStockToolsGuiDefinitionsZoomChangeOptions extends HighchartsOptionsBase {

  String? items;
  HighchartsStockToolsGuiDefinitionsZoomChangeZoomXOptions? zoomX;
  HighchartsStockToolsGuiDefinitionsZoomChangeZoomXYOptions? zoomXY;
  HighchartsStockToolsGuiDefinitionsZoomChangeZoomYOptions? zoomY;


  HighchartsStockToolsGuiDefinitionsZoomChangeOptions({
    this.items,
    this.zoomX,
    this.zoomXY,
    this.zoomY
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
    if (zoomX != null) {
      buffer.writeAll(['"zoomX":', zoomX?.toJSON(), ","], "");
    }
    if (zoomXY != null) {
      buffer.writeAll(['"zoomXY":', zoomXY?.toJSON(), ","], "");
    }
    if (zoomY != null) {
      buffer.writeAll(['"zoomY":', zoomY?.toJSON(), ","], "");
    }
  }

}
