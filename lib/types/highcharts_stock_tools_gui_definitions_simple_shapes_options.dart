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

class HighchartsStockToolsGuiDefinitionsSimpleShapesOptions
    extends HighchartsOptionsBase {
  HighchartsStockToolsGuiDefinitionsSimpleShapesCircleOptions? circle;
  HighchartsStockToolsGuiDefinitionsSimpleShapesEllipseOptions? ellipse;
  String? items;
  HighchartsStockToolsGuiDefinitionsSimpleShapesLabelOptions? label;
  HighchartsStockToolsGuiDefinitionsSimpleShapesRectangleOptions? rectangle;

  HighchartsStockToolsGuiDefinitionsSimpleShapesOptions(
      {this.circle, this.ellipse, this.items, this.label, this.rectangle});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (circle != null) {
      buffer.writeAll(['"circle":', circle?.toJSON(), ','], '');
    }
    if (ellipse != null) {
      buffer.writeAll(['"ellipse":', ellipse?.toJSON(), ','], '');
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], '');
    }
    if (label != null) {
      buffer.writeAll(['"label":', label?.toJSON(), ','], '');
    }
    if (rectangle != null) {
      buffer.writeAll(['"rectangle":', rectangle?.toJSON(), ','], '');
    }
  }
}
