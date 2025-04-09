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
import 'highcharts_stock_tools_gui_definitions_measure_measure_xoptions.dart';
import 'highcharts_stock_tools_gui_definitions_measure_measure_xyoptions.dart';
import 'highcharts_stock_tools_gui_definitions_measure_measure_yoptions.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_stock_tools_gui_definitions_measure_measure_xoptions.dart';
export 'highcharts_stock_tools_gui_definitions_measure_measure_xyoptions.dart';
export 'highcharts_stock_tools_gui_definitions_measure_measure_yoptions.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsStockToolsGuiDefinitionsMeasureOptions
    extends HighchartsOptionsBase {
  /// A collection of strings pointing to config options for
  /// the items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.measure.items

  String? items;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsMeasureMeasureXOptions? measureX;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsMeasureMeasureXYOptions? measureXY;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsMeasureMeasureYOptions? measureY;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsMeasureOptions(
      {this.items, this.measureX, this.measureXY, this.measureY});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], '');
    }
    if (measureX != null) {
      buffer.writeAll(['"measureX":', measureX?.toJSON(), ','], '');
    }
    if (measureXY != null) {
      buffer.writeAll(['"measureXY":', measureXY?.toJSON(), ','], '');
    }
    if (measureY != null) {
      buffer.writeAll(['"measureY":', measureY?.toJSON(), ','], '');
    }
  }
}
