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
 * CSS styles for the collapse button.
 * 
 * In styled mode, the collapse button style is given in the
 * `.highcharts-collapse-button` class.
 */
class HighchartsTreegraphSeriesCollapseButtonStyleOptions extends HighchartsOptionsBase {

  String? cursor;
  String? fontSize;
  String? fontWeight;


  HighchartsTreegraphSeriesCollapseButtonStyleOptions({
    this.cursor,
    this.fontSize,
    this.fontWeight
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], "");
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], "");
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight":', jsonEncode(fontWeight), ','], "");
    }
  }

}
