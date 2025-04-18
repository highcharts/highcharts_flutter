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

/// Highcharts Options Widget.
class HighchartsStockToolsGuiDefinitionsAdvancedOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsAdvancedFibonacciOptions? fibonacci;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsAdvancedFibonacciTimeZonesOptions?
      fibonacciTimeZones;

  /// A collection of strings pointing to config options for
  /// the items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.advanced.items

  String? items;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsAdvancedParallelChannelOptions?
      parallelChannel;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsAdvancedPitchforkOptions? pitchfork;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsAdvancedTimeCyclesOptions? timeCycles;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsAdvancedOptions(
      {this.fibonacci,
      this.fibonacciTimeZones,
      this.items,
      this.parallelChannel,
      this.pitchfork,
      this.timeCycles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fibonacci != null) {
      buffer.writeAll(['"fibonacci":', fibonacci?.toJSON(), ','], '');
    }
    if (fibonacciTimeZones != null) {
      buffer.writeAll(
          ['"fibonacciTimeZones":', fibonacciTimeZones?.toJSON(), ','], '');
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], '');
    }
    if (parallelChannel != null) {
      buffer
          .writeAll(['"parallelChannel":', parallelChannel?.toJSON(), ','], '');
    }
    if (pitchfork != null) {
      buffer.writeAll(['"pitchfork":', pitchfork?.toJSON(), ','], '');
    }
    if (timeCycles != null) {
      buffer.writeAll(['"timeCycles":', timeCycles?.toJSON(), ','], '');
    }
  }
}
