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
 * CSS styles for the breadcrumbs separator.
 * 
 * In styled mode, the breadcrumbs separators are styled by the
 * `.highcharts-separator` rule with its different states.
 */
class HighchartsNavigationBreadcrumbsSeparatorStyleOptions extends HighchartsOptionsBase {

  String? color;
  String? fontSize;


  HighchartsNavigationBreadcrumbsSeparatorStyleOptions({
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
