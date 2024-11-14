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
 * CSS styles for the tooltip. The tooltip can also be styled through
 * the CSS class `.highcharts-tooltip`.
 * 
 * Note that the default `pointerEvents` style makes the tooltip ignore
 * mouse events, so in order to use clickable tooltips, this value must
 * be set to `auto`.
 */
class HighchartsTooltipStyleOptions extends HighchartsOptionsBase {

  String? color;
  String? cursor;
  String? fontSize;


  HighchartsTooltipStyleOptions({
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
