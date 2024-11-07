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
 * CSS styles for the label.
 * 
 * In styled mode, the styles are set in the
 * `.highcharts-stack-label` class.
 */
class HighchartsYAxisStackLabelsStyleOptions extends HighchartsOptionsBase {

  String? color;
  String? fontSize;
  String? fontWeight;
  String? textOutline;


  HighchartsYAxisStackLabelsStyleOptions({
    this.color,
    this.fontSize,
    this.fontWeight,
    this.textOutline
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize": ', jsonEncode(fontSize), ','], "");
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight": ', jsonEncode(fontWeight), ','], "");
    }
    if (textOutline != null) {
      buffer.writeAll(['"textOutline": ', jsonEncode(textOutline), ','], "");
    }
  }

}
