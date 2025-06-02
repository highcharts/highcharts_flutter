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
class HighchartsStockToolsGuiDefinitionsLinesSegmentOptions
    extends HighchartsOptionsBase {
  /// A predefined background symbol for the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.lines.segment.symbol

  String? symbol;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsLinesSegmentOptions({this.symbol});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (symbol != null) {
      buffer.writeAll(['"symbol":', jsonEncode(symbol), ','], '');
    }
  }
}
