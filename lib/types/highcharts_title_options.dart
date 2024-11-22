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
import 'highcharts_title_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_title_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The chart's main title.
 */
class HighchartsTitleOptions extends HighchartsOptionsBase {

  String? align;
  bool? floating;
  double? margin;
  HighchartsTitleStyleOptions? style;
  String? text;
  bool? useHTML;
  String? verticalAlign;
  double? widthAdjust;
  double? x;
  double? y;


  HighchartsTitleOptions({
    this.align,
    this.floating,
    this.margin,
    this.style,
    this.text,
    this.useHTML,
    this.verticalAlign,
    this.widthAdjust,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], "");
    }
    if (floating != null) {
      buffer.writeAll(['"floating":', floating, ','], "");
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], "");
    }
    if (widthAdjust != null) {
      buffer.writeAll(['"widthAdjust":', widthAdjust, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
  }

}
