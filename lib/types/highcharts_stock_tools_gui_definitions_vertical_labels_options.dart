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
import 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_arrow_options.dart';
import 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_counter_options.dart';
import 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_label_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_arrow_options.dart';
export 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_counter_options.dart';
export 'highcharts_stock_tools_gui_definitions_vertical_labels_vertical_label_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsStockToolsGuiDefinitionsVerticalLabelsOptions extends HighchartsOptionsBase {

  String? items;
  HighchartsStockToolsGuiDefinitionsVerticalLabelsVerticalArrowOptions? verticalArrow;
  HighchartsStockToolsGuiDefinitionsVerticalLabelsVerticalCounterOptions? verticalCounter;
  HighchartsStockToolsGuiDefinitionsVerticalLabelsVerticalLabelOptions? verticalLabel;


  HighchartsStockToolsGuiDefinitionsVerticalLabelsOptions({
    this.items,
    this.verticalArrow,
    this.verticalCounter,
    this.verticalLabel
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (items != null) {
      buffer.writeAll(['"items":', jsonEncode(items), ','], "");
    }
    if (verticalArrow != null) {
      buffer.writeAll(['"verticalArrow":', verticalArrow?.toJSON(), ","], "");
    }
    if (verticalCounter != null) {
      buffer.writeAll(['"verticalCounter":', verticalCounter?.toJSON(), ","], "");
    }
    if (verticalLabel != null) {
      buffer.writeAll(['"verticalLabel":', verticalLabel?.toJSON(), ","], "");
    }
  }

}
