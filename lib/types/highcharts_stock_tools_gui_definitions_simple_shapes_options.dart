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
import 'highcharts_stock_tools_gui_definitions_simple_shapes_circle_options.dart';
import 'highcharts_stock_tools_gui_definitions_simple_shapes_ellipse_options.dart';
import 'highcharts_stock_tools_gui_definitions_simple_shapes_label_options.dart';
import 'highcharts_stock_tools_gui_definitions_simple_shapes_rectangle_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_simple_shapes_circle_options.dart';
export 'highcharts_stock_tools_gui_definitions_simple_shapes_ellipse_options.dart';
export 'highcharts_stock_tools_gui_definitions_simple_shapes_label_options.dart';
export 'highcharts_stock_tools_gui_definitions_simple_shapes_rectangle_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStockToolsGuiDefinitionsSimpleShapesOptions extends HighchartsOptionsBase {

  HighchartsStockToolsGuiDefinitionsSimpleShapesCircleOptions? circle;
  HighchartsStockToolsGuiDefinitionsSimpleShapesEllipseOptions? ellipse;
  String? items;
  HighchartsStockToolsGuiDefinitionsSimpleShapesLabelOptions? label;
  HighchartsStockToolsGuiDefinitionsSimpleShapesRectangleOptions? rectangle;


  HighchartsStockToolsGuiDefinitionsSimpleShapesOptions({
    this.circle,
    this.ellipse,
    this.items,
    this.label,
    this.rectangle
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (circle != null) {
      buffer.writeAll(['"circle":', circle?.toJSON(), ","], "");
    }
    if (ellipse != null) {
      buffer.writeAll(['"ellipse":', ellipse?.toJSON(), ","], "");
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ","], "");
    }
    if (rectangle != null) {
      buffer.writeAll(['"rectangle":', rectangle?.toJSON(), ","], "");
    }
  }

}
