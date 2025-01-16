/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_stock_tools_gui_definitions_advanced_options.dart';
import 'highcharts_stock_tools_gui_definitions_crooked_lines_options.dart';
import 'highcharts_stock_tools_gui_definitions_current_price_indicator_options.dart';
import 'highcharts_stock_tools_gui_definitions_flags_options.dart';
import 'highcharts_stock_tools_gui_definitions_full_screen_options.dart';
import 'highcharts_stock_tools_gui_definitions_indicators_options.dart';
import 'highcharts_stock_tools_gui_definitions_lines_options.dart';
import 'highcharts_stock_tools_gui_definitions_measure_options.dart';
import 'highcharts_stock_tools_gui_definitions_save_chart_options.dart';
import 'highcharts_stock_tools_gui_definitions_separator_options.dart';
import 'highcharts_stock_tools_gui_definitions_simple_shapes_options.dart';
import 'highcharts_stock_tools_gui_definitions_toggle_annotations_options.dart';
import 'highcharts_stock_tools_gui_definitions_type_change_options.dart';
import 'highcharts_stock_tools_gui_definitions_vertical_labels_options.dart';
import 'highcharts_stock_tools_gui_definitions_zoom_change_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_stock_tools_gui_definitions_advanced_options.dart';
export 'highcharts_stock_tools_gui_definitions_crooked_lines_options.dart';
export 'highcharts_stock_tools_gui_definitions_current_price_indicator_options.dart';
export 'highcharts_stock_tools_gui_definitions_flags_options.dart';
export 'highcharts_stock_tools_gui_definitions_full_screen_options.dart';
export 'highcharts_stock_tools_gui_definitions_indicators_options.dart';
export 'highcharts_stock_tools_gui_definitions_lines_options.dart';
export 'highcharts_stock_tools_gui_definitions_measure_options.dart';
export 'highcharts_stock_tools_gui_definitions_save_chart_options.dart';
export 'highcharts_stock_tools_gui_definitions_separator_options.dart';
export 'highcharts_stock_tools_gui_definitions_simple_shapes_options.dart';
export 'highcharts_stock_tools_gui_definitions_toggle_annotations_options.dart';
export 'highcharts_stock_tools_gui_definitions_type_change_options.dart';
export 'highcharts_stock_tools_gui_definitions_vertical_labels_options.dart';
export 'highcharts_stock_tools_gui_definitions_zoom_change_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * An options object of the buttons definitions. Each name refers to
 * unique key from buttons array.
 */
class HighchartsStockToolsGuiDefinitionsOptions extends HighchartsOptionsBase {

  HighchartsStockToolsGuiDefinitionsAdvancedOptions? advanced;
  HighchartsStockToolsGuiDefinitionsCrookedLinesOptions? crookedLines;
  HighchartsStockToolsGuiDefinitionsCurrentPriceIndicatorOptions? currentPriceIndicator;
  HighchartsStockToolsGuiDefinitionsFlagsOptions? flags;
  HighchartsStockToolsGuiDefinitionsFullScreenOptions? fullScreen;
  HighchartsStockToolsGuiDefinitionsIndicatorsOptions? indicators;
  HighchartsStockToolsGuiDefinitionsLinesOptions? lines;
  HighchartsStockToolsGuiDefinitionsMeasureOptions? measure;
  HighchartsStockToolsGuiDefinitionsSaveChartOptions? saveChart;
  HighchartsStockToolsGuiDefinitionsSeparatorOptions? separator;
  HighchartsStockToolsGuiDefinitionsSimpleShapesOptions? simpleShapes;
  HighchartsStockToolsGuiDefinitionsToggleAnnotationsOptions? toggleAnnotations;
  HighchartsStockToolsGuiDefinitionsTypeChangeOptions? typeChange;
  HighchartsStockToolsGuiDefinitionsVerticalLabelsOptions? verticalLabels;
  HighchartsStockToolsGuiDefinitionsZoomChangeOptions? zoomChange;


  HighchartsStockToolsGuiDefinitionsOptions({
    this.advanced,
    this.crookedLines,
    this.currentPriceIndicator,
    this.flags,
    this.fullScreen,
    this.indicators,
    this.lines,
    this.measure,
    this.saveChart,
    this.separator,
    this.simpleShapes,
    this.toggleAnnotations,
    this.typeChange,
    this.verticalLabels,
    this.zoomChange
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (advanced != null) {
      buffer.writeAll(['"advanced":', advanced?.toJSON(), ","], "");
    }
    if (crookedLines != null) {
      buffer.writeAll(['"crookedLines":', crookedLines?.toJSON(), ","], "");
    }
    if (currentPriceIndicator != null) {
      buffer.writeAll(['"currentPriceIndicator":', currentPriceIndicator?.toJSON(), ","], "");
    }
    if (flags != null) {
      buffer.writeAll(['"flags":', flags?.toJSON(), ","], "");
    }
    if (fullScreen != null) {
      buffer.writeAll(['"fullScreen":', fullScreen?.toJSON(), ","], "");
    }
    if (indicators != null) {
      buffer.writeAll(['"indicators":', indicators?.toJSON(), ","], "");
    }
    if (lines != null) {
      buffer.writeAll(['"lines":', lines?.toJSON(), ","], "");
    }
    if (measure != null) {
      buffer.writeAll(['"measure":', measure?.toJSON(), ","], "");
    }
    if (saveChart != null) {
      buffer.writeAll(['"saveChart":', saveChart?.toJSON(), ","], "");
    }
    if (separator != null) {
      buffer.writeAll(['"separator":', separator?.toJSON(), ","], "");
    }
    if (simpleShapes != null) {
      buffer.writeAll(['"simpleShapes":', simpleShapes?.toJSON(), ","], "");
    }
    if (toggleAnnotations != null) {
      buffer.writeAll(['"toggleAnnotations":', toggleAnnotations?.toJSON(), ","], "");
    }
    if (typeChange != null) {
      buffer.writeAll(['"typeChange":', typeChange?.toJSON(), ","], "");
    }
    if (verticalLabels != null) {
      buffer.writeAll(['"verticalLabels":', verticalLabels?.toJSON(), ","], "");
    }
    if (zoomChange != null) {
      buffer.writeAll(['"zoomChange":', zoomChange?.toJSON(), ","], "");
    }
  }

}
