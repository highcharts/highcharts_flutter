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
import 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_xoptions.dart';
import 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_xyoptions.dart';
import 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_yoptions.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_xoptions.dart';
export 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_xyoptions.dart';
export 'highcharts_stock_tools_gui_definitions_zoom_change_zoom_yoptions.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStockToolsGuiDefinitionsZoomChangeOptions extends HighchartsOptionsBase {

  String? items;
  HighchartsStockToolsGuiDefinitionsZoomChangeZoomXOptions? zoomX;
  HighchartsStockToolsGuiDefinitionsZoomChangeZoomXYOptions? zoomXY;
  HighchartsStockToolsGuiDefinitionsZoomChangeZoomYOptions? zoomY;


  HighchartsStockToolsGuiDefinitionsZoomChangeOptions({
    this.items,
    this.zoomX,
    this.zoomXY,
    this.zoomY
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
    if (zoomX != null) {
      buffer.writeAll(['"zoomX":', zoomX?.toJSON(), ","], "");
    }
    if (zoomXY != null) {
      buffer.writeAll(['"zoomXY":', zoomXY?.toJSON(), ","], "");
    }
    if (zoomY != null) {
      buffer.writeAll(['"zoomY":', zoomY?.toJSON(), ","], "");
    }
  }

}
