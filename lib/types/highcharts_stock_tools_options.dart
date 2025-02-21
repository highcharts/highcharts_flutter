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
import 'highcharts_stock_tools_gui_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Configure the stockTools gui strings in the chart. Requires the
 * [stockTools module]() to be loaded. For a description of the module
 * and information on its features, see [Highcharts StockTools]().
 */
class HighchartsStockToolsOptions extends HighchartsOptionsBase {

  HighchartsStockToolsGuiOptions? gui;


  HighchartsStockToolsOptions({
    this.gui
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (gui != null) {
      buffer.writeAll(['"gui":', gui?.toJSON(), ','], '');
    }
  }

}
