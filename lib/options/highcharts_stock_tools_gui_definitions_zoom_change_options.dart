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

/// Highcharts Options Widget.
class HighchartsStockToolsGuiDefinitionsZoomChangeOptions
    extends HighchartsOptionsBase {
  /// A collection of strings pointing to config options for
  /// the items.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions.zoomChange.items

  String? items;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsZoomChangeZoomXOptions? zoomX;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsZoomChangeZoomXYOptions? zoomXY;

  /// Highcharts Options Widget.

  HighchartsStockToolsGuiDefinitionsZoomChangeZoomYOptions? zoomY;

  /// Highcharts Options Widget.
  HighchartsStockToolsGuiDefinitionsZoomChangeOptions(
      {this.items, this.zoomX, this.zoomXY, this.zoomY});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], '');
    }
    if (zoomX != null) {
      buffer.writeAll(['"zoomX":', zoomX?.toJSON(), ','], '');
    }
    if (zoomXY != null) {
      buffer.writeAll(['"zoomXY":', zoomXY?.toJSON(), ','], '');
    }
    if (zoomY != null) {
      buffer.writeAll(['"zoomY":', zoomY?.toJSON(), ','], '');
    }
  }
}
