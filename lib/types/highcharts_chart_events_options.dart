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


import 'dart:convert';
import 'highcharts_options_base.dart';


/* *
 *
 *  Exports
 *
 * */




/* *
 *
 *  Classes
 *
 * */


/**
 * Event listeners for the chart.
 */
class HighchartsChartEventsOptions extends HighchartsOptionsBase {

  dynamic addSeries;
  dynamic afterPrint;
  dynamic beforePrint;
  dynamic click;
  dynamic drilldown;
  dynamic drillup;
  dynamic drillupall;
  dynamic exportData;
  dynamic fullscreenClose;
  dynamic fullscreenOpen;
  dynamic load;
  dynamic redraw;
  dynamic render;
  dynamic selection;


  HighchartsChartEventsOptions({
    this.addSeries,
    this.afterPrint,
    this.beforePrint,
    this.click,
    this.drilldown,
    this.drillup,
    this.drillupall,
    this.exportData,
    this.fullscreenClose,
    this.fullscreenOpen,
    this.load,
    this.redraw,
    this.render,
    this.selection
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (addSeries != null) {
      buffer.writeAll(['"addSeries":', jsonEncode(addSeries), ','], "");
    }
    if (afterPrint != null) {
      buffer.writeAll(['"afterPrint":', jsonEncode(afterPrint), ','], "");
    }
    if (beforePrint != null) {
      buffer.writeAll(['"beforePrint":', jsonEncode(beforePrint), ','], "");
    }
    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], "");
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown":', jsonEncode(drilldown), ','], "");
    }
    if (drillup != null) {
      buffer.writeAll(['"drillup":', jsonEncode(drillup), ','], "");
    }
    if (drillupall != null) {
      buffer.writeAll(['"drillupall":', jsonEncode(drillupall), ','], "");
    }
    if (exportData != null) {
      buffer.writeAll(['"exportData":', jsonEncode(exportData), ','], "");
    }
    if (fullscreenClose != null) {
      buffer.writeAll(['"fullscreenClose":', jsonEncode(fullscreenClose), ','], "");
    }
    if (fullscreenOpen != null) {
      buffer.writeAll(['"fullscreenOpen":', jsonEncode(fullscreenOpen), ','], "");
    }
    if (load != null) {
      buffer.writeAll(['"load":', jsonEncode(load), ','], "");
    }
    if (redraw != null) {
      buffer.writeAll(['"redraw":', jsonEncode(redraw), ','], "");
    }
    if (render != null) {
      buffer.writeAll(['"render":', jsonEncode(render), ','], "");
    }
    if (selection != null) {
      buffer.writeAll(['"selection":', jsonEncode(selection), ','], "");
    }
  }

}
