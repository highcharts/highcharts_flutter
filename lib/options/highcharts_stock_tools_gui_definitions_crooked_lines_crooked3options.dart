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
class HighchartsStockToolsGuiDefinitionsCrookedLinesCrooked3Options
    extends HighchartsOptionsBase {
  /// A predefined background symbol for the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.crookedLines.crooked3.symbol

  String? symbol;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsCrookedLinesCrooked3Options({this.symbol});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
  }
}
