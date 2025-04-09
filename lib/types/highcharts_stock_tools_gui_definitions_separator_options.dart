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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsStockToolsGuiDefinitionsSeparatorOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? elementType;

  /// A predefined background symbol for the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.separator.symbol

  String? symbol;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsSeparatorOptions(
      {this.elementType, this.symbol});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (elementType != null) {
      buffer.writeAll(['"elementType":', jsonEncode(elementType), ','], '');
    }
    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
  }
}
