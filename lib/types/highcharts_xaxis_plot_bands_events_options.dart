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
 * An object defining mouse events for the plot band. Supported properties
 * are `click`, `mouseover`, `mouseout`, `mousemove`.
 */
class HighchartsXAxisPlotBandsEventsOptions extends HighchartsOptionsBase {

  dynamic click;
  dynamic mousemove;
  dynamic mouseout;
  dynamic mouseover;


  HighchartsXAxisPlotBandsEventsOptions({
    this.click,
    this.mousemove,
    this.mouseout,
    this.mouseover
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], '');
    }
    if (mousemove != null) {
      buffer.writeAll(['"mousemove":', jsonEncode(mousemove), ','], '');
    }
    if (mouseout != null) {
      buffer.writeAll(['"mouseout":', jsonEncode(mouseout), ','], '');
    }
    if (mouseover != null) {
      buffer.writeAll(['"mouseover":', jsonEncode(mouseover), ','], '');
    }
  }

}
