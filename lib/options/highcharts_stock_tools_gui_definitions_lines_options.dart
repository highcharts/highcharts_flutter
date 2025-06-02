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

/// Highcharts Options Widget.
class HighchartsStockToolsGuiDefinitionsLinesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsLinesArrowInfinityLineOptions?
      arrowInfinityLine;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsLinesArrowRayOptions? arrowRay;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsLinesArrowSegmentOptions? arrowSegment;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsLinesHorizontalLineOptions? horizontalLine;

  /// A collection of strings pointing to config options for
  /// the items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.lines.items

  String? items;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsLinesLineOptions? line;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsLinesRayOptions? ray;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsLinesSegmentOptions? segment;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsLinesVerticalLineOptions? verticalLine;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsLinesOptions(
      {this.arrowInfinityLine,
      this.arrowRay,
      this.arrowSegment,
      this.horizontalLine,
      this.items,
      this.line,
      this.ray,
      this.segment,
      this.verticalLine});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (arrowInfinityLine != null) {
      buffer.writeAll(
          ['"arrowInfinityLine":', arrowInfinityLine?.toJSON(), ','], '');
    }
    if (arrowRay != null) {
      buffer.writeAll(['"arrowRay":', arrowRay?.toJSON(), ','], '');
    }
    if (arrowSegment != null) {
      buffer.writeAll(['"arrowSegment":', arrowSegment?.toJSON(), ','], '');
    }
    if (horizontalLine != null) {
      buffer.writeAll(['"horizontalLine":', horizontalLine?.toJSON(), ','], '');
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], '');
    }
    if (line != null) {
      buffer.writeAll(['"line":', line?.toJSON(), ','], '');
    }
    if (ray != null) {
      buffer.writeAll(['"ray":', ray?.toJSON(), ','], '');
    }
    if (segment != null) {
      buffer.writeAll(['"segment":', segment?.toJSON(), ','], '');
    }
    if (verticalLine != null) {
      buffer.writeAll(['"verticalLine":', verticalLine?.toJSON(), ','], '');
    }
  }
}
