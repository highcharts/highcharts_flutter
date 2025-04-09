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
import 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_arrow_options.dart';
import 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_counter_options.dart';
import 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_label_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_arrow_options.dart';
export 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_counter_options.dart';
export 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_label_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsStockToolsGuiDefinitionsVerticalLabelsOptions
    extends HighchartsOptionsBase {
  /// A collection of strings pointing to config options for
  /// the items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.verticalLabels.items

  String? items;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsVerticalLabelsVerticalArrowOptions?
      verticalArrow;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsVerticalLabelsVerticalCounterOptions?
      verticalCounter;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsVerticalLabelsVerticalLabelOptions?
      verticalLabel;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsVerticalLabelsOptions(
      {this.items,
      this.verticalArrow,
      this.verticalCounter,
      this.verticalLabel});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], '');
    }
    if (verticalArrow != null) {
      buffer.writeAll(['"verticalArrow":', verticalArrow?.toJSON(), ','], '');
    }
    if (verticalCounter != null) {
      buffer
          .writeAll(['"verticalCounter":', verticalCounter?.toJSON(), ','], '');
    }
    if (verticalLabel != null) {
      buffer.writeAll(['"verticalLabel":', verticalLabel?.toJSON(), ','], '');
    }
  }
}
