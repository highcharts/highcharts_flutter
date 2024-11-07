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
      buffer.writeAll(['"addSeries": ', jsonEncode(addSeries), ','], "");
    }
    if (afterPrint != null) {
      buffer.writeAll(['"afterPrint": ', jsonEncode(afterPrint), ','], "");
    }
    if (beforePrint != null) {
      buffer.writeAll(['"beforePrint": ', jsonEncode(beforePrint), ','], "");
    }
    if (click != null) {
      buffer.writeAll(['"click": ', jsonEncode(click), ','], "");
    }
    if (drilldown != null) {
      buffer.writeAll(['"drilldown": ', jsonEncode(drilldown), ','], "");
    }
    if (drillup != null) {
      buffer.writeAll(['"drillup": ', jsonEncode(drillup), ','], "");
    }
    if (drillupall != null) {
      buffer.writeAll(['"drillupall": ', jsonEncode(drillupall), ','], "");
    }
    if (exportData != null) {
      buffer.writeAll(['"exportData": ', jsonEncode(exportData), ','], "");
    }
    if (fullscreenClose != null) {
      buffer.writeAll(['"fullscreenClose": ', jsonEncode(fullscreenClose), ','], "");
    }
    if (fullscreenOpen != null) {
      buffer.writeAll(['"fullscreenOpen": ', jsonEncode(fullscreenOpen), ','], "");
    }
    if (load != null) {
      buffer.writeAll(['"load": ', jsonEncode(load), ','], "");
    }
    if (redraw != null) {
      buffer.writeAll(['"redraw": ', jsonEncode(redraw), ','], "");
    }
    if (render != null) {
      buffer.writeAll(['"render": ', jsonEncode(render), ','], "");
    }
    if (selection != null) {
      buffer.writeAll(['"selection": ', jsonEncode(selection), ','], "");
    }
  }

}
