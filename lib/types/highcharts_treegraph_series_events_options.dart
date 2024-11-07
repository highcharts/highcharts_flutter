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


class HighchartsTreegraphSeriesEventsOptions extends HighchartsOptionsBase {

  dynamic setRootNode;
  dynamic afterAnimate;
  dynamic checkboxClick;
  dynamic click;
  dynamic hide;
  dynamic legendItemClick;
  dynamic mouseOut;
  dynamic mouseOver;
  dynamic show;


  HighchartsTreegraphSeriesEventsOptions({
    this.setRootNode,
    this.afterAnimate,
    this.checkboxClick,
    this.click,
    this.hide,
    this.legendItemClick,
    this.mouseOut,
    this.mouseOver,
    this.show
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (setRootNode != null) {
      buffer.writeAll(['"setRootNode": ', jsonEncode(setRootNode), ','], "");
    }
    if (afterAnimate != null) {
      buffer.writeAll(['"afterAnimate": ', jsonEncode(afterAnimate), ','], "");
    }
    if (checkboxClick != null) {
      buffer.writeAll(['"checkboxClick": ', jsonEncode(checkboxClick), ','], "");
    }
    if (click != null) {
      buffer.writeAll(['"click": ', jsonEncode(click), ','], "");
    }
    if (hide != null) {
      buffer.writeAll(['"hide": ', jsonEncode(hide), ','], "");
    }
    if (legendItemClick != null) {
      buffer.writeAll(['"legendItemClick": ', jsonEncode(legendItemClick), ','], "");
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
