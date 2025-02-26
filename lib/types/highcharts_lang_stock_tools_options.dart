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

import 'highcharts_options_base.dart';
import 'highcharts_lang_stock_tools_gui_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_lang_stock_tools_gui_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * Configure the stockTools GUI titles(hints) in the chart. Requires
 * the `stock-tools.js` module to be loaded.
 */
class HighchartsLangStockToolsOptions extends HighchartsOptionsBase {
  HighchartsLangStockToolsGuiOptions? gui;

  HighchartsLangStockToolsOptions({this.gui});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (gui != null) {
      buffer.writeAll(['"gui":', gui?.toJSON(), ','], '');
    }
  }
}
