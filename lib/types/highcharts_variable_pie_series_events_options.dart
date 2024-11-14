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


class HighchartsVariablePieSeriesEventsOptions extends HighchartsOptionsBase {

  dynamic checkboxClick;
  dynamic afterAnimate;
  dynamic click;
  dynamic hide;
  dynamic mouseOut;
  dynamic mouseOver;
  dynamic show;


  HighchartsVariablePieSeriesEventsOptions({
    this.checkboxClick,
    this.afterAnimate,
    this.click,
    this.hide,
    this.mouseOut,
    this.mouseOver,
    this.show
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (checkboxClick != null) {
      buffer.writeAll(['"checkboxClick": ', jsonEncode(checkboxClick), ','], "");
    }
    if (afterAnimate != null) {
      buffer.writeAll(['"afterAnimate": ', jsonEncode(afterAnimate), ','], "");
    }
    if (click != null) {
      buffer.writeAll(['"click": ', jsonEncode(click), ','], "");
    }
    if (hide != null) {
      buffer.writeAll(['"hide": ', jsonEncode(hide), ','], "");
    }
    if (mouseOut != null) {
      buffer.writeAll(['"mouseOut": ', jsonEncode(mouseOut), ','], "");
    }
    if (mouseOver != null) {
      buffer.writeAll(['"mouseOver": ', jsonEncode(mouseOver), ','], "");
    }
    if (show != null) {
      buffer.writeAll(['"show": ', jsonEncode(show), ','], "");
    }
  }

}
