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
 * CSS styles for the title. If the title text is longer than the
 * axis length, it will wrap to multiple lines by default. This can
 * be customized by setting `textOverflow: 'ellipsis'`, by
 * setting a specific `width` or by setting `whiteSpace: 'nowrap'`.
 * 
 * In styled mode, the stroke width is given in the
 * `.highcharts-axis-title` class.
 */
class HighchartsXAxisTitleStyleOptions extends HighchartsOptionsBase {

  String? color;
  String? fontSize;


  HighchartsXAxisTitleStyleOptions({
    this.color,
    this.fontSize
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], "");
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], "");
    }
  }

}
