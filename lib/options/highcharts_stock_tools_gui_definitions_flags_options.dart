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

/// Highcharts Options Widget.
class HighchartsStockToolsGuiDefinitionsFlagsOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsFlagsFlagCirclepinOptions? flagCirclepin;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsFlagsFlagDiamondpinOptions? flagDiamondpin;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsFlagsFlagSimplepinOptions? flagSimplepin;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsFlagsFlagSquarepinOptions? flagSquarepin;

  /// A collection of strings pointing to config options for
  /// the items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.flags.items

  String? items;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsFlagsOptions(
      {this.flagCirclepin,
      this.flagDiamondpin,
      this.flagSimplepin,
      this.flagSquarepin,
      this.items});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (flagCirclepin != null) {
      buffer.writeAll(['"flagCirclepin":', flagCirclepin?.toJSON(), ','], '');
    }
    if (flagDiamondpin != null) {
      buffer.writeAll(['"flagDiamondpin":', flagDiamondpin?.toJSON(), ','], '');
    }
    if (flagSimplepin != null) {
      buffer.writeAll(['"flagSimplepin":', flagSimplepin?.toJSON(), ','], '');
    }
    if (flagSquarepin != null) {
      buffer.writeAll(['"flagSquarepin":', flagSquarepin?.toJSON(), ','], '');
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], '');
    }
  }
}
