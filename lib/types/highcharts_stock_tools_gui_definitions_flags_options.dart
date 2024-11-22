/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


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


class HighchartsStockToolsGuiDefinitionsFlagsOptions extends HighchartsOptionsBase {

  HighchartsStockToolsGuiDefinitionsFlagsFlagCirclepinOptions? flagCirclepin;
  HighchartsStockToolsGuiDefinitionsFlagsFlagDiamondpinOptions? flagDiamondpin;
  HighchartsStockToolsGuiDefinitionsFlagsFlagSimplepinOptions? flagSimplepin;
  HighchartsStockToolsGuiDefinitionsFlagsFlagSquarepinOptions? flagSquarepin;
  String? items;


  HighchartsStockToolsGuiDefinitionsFlagsOptions({
    this.flagCirclepin,
    this.flagDiamondpin,
    this.flagSimplepin,
    this.flagSquarepin,
    this.items
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (flagCirclepin != null) {
      buffer.writeAll(['"flagCirclepin":', flagCirclepin?.toJSON(), ","], "");
    }
    if (flagDiamondpin != null) {
      buffer.writeAll(['"flagDiamondpin":', flagDiamondpin?.toJSON(), ","], "");
    }
    if (flagSimplepin != null) {
      buffer.writeAll(['"flagSimplepin":', flagSimplepin?.toJSON(), ","], "");
    }
    if (flagSquarepin != null) {
      buffer.writeAll(['"flagSquarepin":', flagSquarepin?.toJSON(), ","], "");
    }
    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
  }

}
