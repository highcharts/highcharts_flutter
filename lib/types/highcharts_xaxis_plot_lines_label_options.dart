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
 * Text labels for the plot bands
 */
class HighchartsXAxisPlotLinesLabelOptions extends HighchartsOptionsBase {

  String? align;
  dynamic formatter;
  double? rotation;
  Map<String, String>? style;
  String? text;
  String? textAlign;
  bool? useHTML;
  String? verticalAlign;
  double? x;
  double? y;


  HighchartsXAxisPlotLinesLabelOptions({
    this.align,
    this.formatter,
    this.rotation,
    this.style,
    this.text,
    this.textAlign,
    this.useHTML,
    this.verticalAlign,
    this.x,
    this.y
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], "");
    }
    if (formatter != null) {
      buffer.writeAll(['"formatter":', jsonEncode(formatter), ','], "");
    }
    if (rotation != null) {
      buffer.writeAll(['"rotation":', rotation, ','], "");
    }
    if (style != null) {
      buffer.write("{");
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], "");
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign":', jsonEncode(textAlign), ','], "");
    }
    if (useHTML != null) {
      buffer.writeAll(['"useHTML":', useHTML, ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
  }

}
