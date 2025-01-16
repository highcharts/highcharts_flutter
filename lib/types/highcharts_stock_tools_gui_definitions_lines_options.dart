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
import 'highcharts_stock_tools_gui_definitions_lines_arrow_infinity_line_options.dart';
import 'highcharts_stock_tools_gui_definitions_lines_arrow_ray_options.dart';
import 'highcharts_stock_tools_gui_definitions_lines_arrow_segment_options.dart';
import 'highcharts_stock_tools_gui_definitions_lines_horizontal_line_options.dart';
import 'highcharts_stock_tools_gui_definitions_lines_line_options.dart';
import 'highcharts_stock_tools_gui_definitions_lines_ray_options.dart';
import 'highcharts_stock_tools_gui_definitions_lines_segment_options.dart';
import 'highcharts_stock_tools_gui_definitions_lines_vertical_line_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_lines_arrow_infinity_line_options.dart';
export 'highcharts_stock_tools_gui_definitions_lines_arrow_ray_options.dart';
export 'highcharts_stock_tools_gui_definitions_lines_arrow_segment_options.dart';
export 'highcharts_stock_tools_gui_definitions_lines_horizontal_line_options.dart';
export 'highcharts_stock_tools_gui_definitions_lines_line_options.dart';
export 'highcharts_stock_tools_gui_definitions_lines_ray_options.dart';
export 'highcharts_stock_tools_gui_definitions_lines_segment_options.dart';
export 'highcharts_stock_tools_gui_definitions_lines_vertical_line_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStockToolsGuiDefinitionsLinesOptions extends HighchartsOptionsBase {

  HighchartsStockToolsGuiDefinitionsLinesArrowInfinityLineOptions? arrowInfinityLine;
  HighchartsStockToolsGuiDefinitionsLinesArrowRayOptions? arrowRay;
  HighchartsStockToolsGuiDefinitionsLinesArrowSegmentOptions? arrowSegment;
  HighchartsStockToolsGuiDefinitionsLinesHorizontalLineOptions? horizontalLine;
  String? items;
  HighchartsStockToolsGuiDefinitionsLinesLineOptions? line;
  HighchartsStockToolsGuiDefinitionsLinesRayOptions? ray;
  HighchartsStockToolsGuiDefinitionsLinesSegmentOptions? segment;
  HighchartsStockToolsGuiDefinitionsLinesVerticalLineOptions? verticalLine;


  HighchartsStockToolsGuiDefinitionsLinesOptions({
    this.arrowInfinityLine,
    this.arrowRay,
    this.arrowSegment,
    this.horizontalLine,
    this.items,
    this.line,
    this.ray,
    this.segment,
    this.verticalLine
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (arrowInfinityLine != null) {
      buffer.writeAll(['"arrowInfinityLine":', arrowInfinityLine?.toJSON(), ","], "");
    }
    if (arrowRay != null) {
      buffer.writeAll(['"arrowRay":', arrowRay?.toJSON(), ","], "");
    }
    if (arrowSegment != null) {
      buffer.writeAll(['"arrowSegment":', arrowSegment?.toJSON(), ","], "");
    }
    if (horizontalLine != null) {
      buffer.writeAll(['"horizontalLine":', horizontalLine?.toJSON(), ","], "");
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ","], "");
    }
    if (ray != null) {
      buffer.writeAll(['"ray":', ray?.toJSON(), ","], "");
    }
    if (segment != null) {
      buffer.writeAll(['"segment":', segment?.toJSON(), ","], "");
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine":', verticalLine?.toJSON(), ","], "");
    }
  }

}
