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
 * Build stamp: 2024-10-31
 *
 */


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


class HighchartsStockToolsGuiDefinitionsMeasureOptions extends HighchartsOptionsBase {

  String? items;
  HighchartsStockToolsGuiDefinitionsMeasureMeasureXOptions? measureX;
  HighchartsStockToolsGuiDefinitionsMeasureMeasureXYOptions? measureXY;
  HighchartsStockToolsGuiDefinitionsMeasureMeasureYOptions? measureY;


  HighchartsStockToolsGuiDefinitionsMeasureOptions({
    this.items,
    this.measureX,
    this.measureXY,
    this.measureY
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (items != null) {
      buffer.writeAll(['"items": ', jsonEncode(items), ','], "");
    }
    if (measureX != null) {
      buffer.writeAll(['"measureX": ', measureX?.toJSON(), ","], "");
    }
    if (measureXY != null) {
      buffer.writeAll(['"measureXY": ', measureXY?.toJSON(), ","], "");
    }
    if (measureY != null) {
      buffer.writeAll(['"measureY": ', measureY?.toJSON(), ","], "");
    }
  }

}
