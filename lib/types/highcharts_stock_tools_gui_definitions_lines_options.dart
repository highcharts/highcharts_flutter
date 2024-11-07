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
 * Build stamp: 2024-10-31
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
      buffer.writeAll(['"arrowInfinityLine": ', arrowInfinityLine?.toJSON(), ","], "");
    }
    if (arrowRay != null) {
      buffer.writeAll(['"arrowRay": ', arrowRay?.toJSON(), ","], "");
    }
    if (arrowSegment != null) {
      buffer.writeAll(['"arrowSegment": ', arrowSegment?.toJSON(), ","], "");
    }
    if (horizontalLine != null) {
      buffer.writeAll(['"horizontalLine": ', horizontalLine?.toJSON(), ","], "");
    }
    if (items != null) {
      buffer.writeAll(['"items": ', jsonEncode(items), ','], "");
    }
    if (line != null) {
      buffer.writeAll(['"line": ', line?.toJSON(), ","], "");
    }
    if (ray != null) {
      buffer.writeAll(['"ray": ', ray?.toJSON(), ","], "");
    }
    if (segment != null) {
      buffer.writeAll(['"segment": ', segment?.toJSON(), ","], "");
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine": ', verticalLine?.toJSON(), ","], "");
    }
  }

}
