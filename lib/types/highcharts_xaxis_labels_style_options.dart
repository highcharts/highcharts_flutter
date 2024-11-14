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
 * CSS styles for the label. Use `whiteSpace: 'nowrap'` to prevent
 * wrapping of category labels. Use `textOverflow: 'none'` to
 * prevent ellipsis (dots).
 * 
 * In styled mode, the labels are styled with the
 * `.highcharts-axis-labels` class.
 */
class HighchartsXAxisLabelsStyleOptions extends HighchartsOptionsBase {

  String? color;
  String? cursor;
  String? fontSize;


  HighchartsXAxisLabelsStyleOptions({
    this.color,
    this.cursor,
    this.fontSize
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor": ', jsonEncode(cursor), ','], "");
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize": ', jsonEncode(fontSize), ','], "");
    }
  }

}
