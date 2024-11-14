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
 * Styles for the series label. The color defaults to the series
 * color, or a contrast color if `onArea`.
 */
class HighchartsSeriesLabelStyleOptions extends HighchartsOptionsBase {

  String? fontSize;
  String? fontWeight;


  HighchartsSeriesLabelStyleOptions({
    this.fontSize,
    this.fontWeight
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fontSize != null) {
      buffer.writeAll(['"fontSize": ', jsonEncode(fontSize), ','], "");
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight": ', jsonEncode(fontWeight), ','], "");
    }
  }

}
