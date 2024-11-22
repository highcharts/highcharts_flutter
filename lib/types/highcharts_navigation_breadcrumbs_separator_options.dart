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
import 'highcharts_navigation_breadcrumbs_separator_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_navigation_breadcrumbs_separator_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options object for Breadcrumbs separator.
 */
class HighchartsNavigationBreadcrumbsSeparatorOptions extends HighchartsOptionsBase {

  HighchartsNavigationBreadcrumbsSeparatorStyleOptions? style;
  String? text;


  HighchartsNavigationBreadcrumbsSeparatorOptions({
    this.style,
    this.text
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], "");
    }
  }

}
