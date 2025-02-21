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
import 'highcharts_stock_tools_gui_definitions_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Definitions of buttons in Stock Tools GUI.
 */
class HighchartsStockToolsGuiOptions extends HighchartsOptionsBase {

  List<String>? buttons;
  String? className;
  HighchartsStockToolsGuiDefinitionsOptions? definitions;
  bool? enabled;
  dynamic iconsURL;
  String? toolbarClassName;
  bool? visible;


  HighchartsStockToolsGuiOptions({
    this.buttons,
    this.className,
    this.definitions,
    this.enabled,
    this.iconsURL,
    this.toolbarClassName,
    this.visible
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (buttons != null) {
      buffer.write('"buttons":[');
      for (var item in buttons!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (definitions != null) {
      buffer.writeAll(['"definitions":', definitions?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (iconsURL != null) {
      buffer.writeAll(['"iconsURL":', jsonEncode(iconsURL), ','], '');
    }
    if (toolbarClassName != null) {
      buffer.writeAll(['"toolbarClassName":', jsonEncode(toolbarClassName), ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
  }

}
