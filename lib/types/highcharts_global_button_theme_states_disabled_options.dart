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



import 'highcharts_options_base.dart';
import 'highcharts_global_button_theme_states_disabled_style_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_global_button_theme_states_disabled_style_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Disabled state overrides for the buttons are applied in
 * addition to the normal state options
 */
class HighchartsGlobalButtonThemeStatesDisabledOptions extends HighchartsOptionsBase {

  HighchartsGlobalButtonThemeStatesDisabledStyleOptions? style;


  HighchartsGlobalButtonThemeStatesDisabledOptions({
    this.style
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ","], "");
    }
  }

}
