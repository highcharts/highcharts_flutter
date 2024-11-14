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
      buffer.write('"buttons": [');
      for (var item in buttons!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (className != null) {
      buffer.writeAll(['"className": ', jsonEncode(className), ','], "");
    }
    if (definitions != null) {
      buffer.writeAll(['"definitions": ', definitions?.toJSON(), ","], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (iconsURL != null) {
      buffer.writeAll(['"iconsURL": ', jsonEncode(iconsURL), ','], "");
    }
    if (toolbarClassName != null) {
      buffer.writeAll(['"toolbarClassName": ', jsonEncode(toolbarClassName), ','], "");
    }
    if (visible != null) {
      buffer.writeAll(['"visible": ', visible, ','], "");
    }
  }

}
