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
import 'highcharts_global_button_theme_states_select_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_global_button_theme_states_select_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Select state overrides for the buttons are applied in
 * addition to the normal state options
 */
class HighchartsGlobalButtonThemeStatesSelectOptions extends HighchartsOptionsBase {

  String? fill;
  HighchartsGlobalButtonThemeStatesSelectStyleOptions? style;


  HighchartsGlobalButtonThemeStatesSelectOptions({
    this.fill,
    this.style
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (fill != null) {
      buffer.writeAll(['"fill": ', jsonEncode(fill), ','], "");
    }
    if (style != null) {
      buffer.writeAll(['"style": ', style?.toJSON(), ","], "");
    }
  }

}
