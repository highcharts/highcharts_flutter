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

class HighchartsTreemapSeriesEventsOptions extends HighchartsOptionsBase {
  dynamic afterAnimate;
  dynamic checkboxClick;
  dynamic click;
  dynamic hide;
  dynamic legendItemClick;
  dynamic mouseOut;
  dynamic mouseOver;
  dynamic setRootNode;
  dynamic show;

  HighchartsTreemapSeriesEventsOptions(
      {this.afterAnimate,
      this.checkboxClick,
      this.click,
      this.hide,
      this.legendItemClick,
      this.mouseOut,
      this.mouseOver,
      this.setRootNode,
      this.show});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterAnimate != null) {
      buffer.writeAll(['"afterAnimate":', jsonEncode(afterAnimate), ','], '');
    }
    if (checkboxClick != null) {
      buffer.writeAll(['"checkboxClick":', jsonEncode(checkboxClick), ','], '');
    }
    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], '');
    }
    if (hide != null) {
      buffer.writeAll(['"hide":', jsonEncode(hide), ','], '');
    }
    if (legendItemClick != null) {
      buffer.writeAll(
          ['"legendItemClick":', jsonEncode(legendItemClick), ','], '');
    }
    if (mouseOut != null) {
      buffer.writeAll(['"mouseOut":', jsonEncode(mouseOut), ','], '');
    }
    if (mouseOver != null) {
      buffer.writeAll(['"mouseOver":', jsonEncode(mouseOver), ','], '');
    }
    if (setRootNode != null) {
      buffer.writeAll(['"setRootNode":', jsonEncode(setRootNode), ','], '');
    }
    if (show != null) {
      buffer.writeAll(['"show":', jsonEncode(show), ','], '');
    }
  }
}
