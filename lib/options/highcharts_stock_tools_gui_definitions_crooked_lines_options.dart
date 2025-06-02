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

/// Highcharts Options Widget.
class HighchartsStockToolsGuiDefinitionsCrookedLinesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsCrookedLinesCrooked3Options? crooked3;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsCrookedLinesCrooked5Options? crooked5;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsCrookedLinesElliott3Options? elliott3;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsCrookedLinesElliott5Options? elliott5;

  /// A collection of strings pointing to config options for
  /// the items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.crookedLines.items

  String? items;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsCrookedLinesOptions(
      {this.crooked3, this.crooked5, this.elliott3, this.elliott5, this.items});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (crooked3 != null) {
      buffer.writeAll(['"crooked3":', crooked3?.toJSON(), ','], '');
    }
    if (crooked5 != null) {
      buffer.writeAll(['"crooked5":', crooked5?.toJSON(), ','], '');
    }
    if (elliott3 != null) {
      buffer.writeAll(['"elliott3":', elliott3?.toJSON(), ','], '');
    }
    if (elliott5 != null) {
      buffer.writeAll(['"elliott5":', elliott5?.toJSON(), ','], '');
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], '');
    }
  }
}
