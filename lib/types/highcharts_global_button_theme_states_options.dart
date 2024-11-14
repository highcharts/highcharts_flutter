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



import 'highcharts_options_base.dart';
import 'highcharts_global_button_theme_states_disabled_options.dart';
import 'highcharts_global_button_theme_states_hover_options.dart';
import 'highcharts_global_button_theme_states_select_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_global_button_theme_states_disabled_options.dart';
export 'highcharts_global_button_theme_states_hover_options.dart';
export 'highcharts_global_button_theme_states_select_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * State overrides for the buttons
 */
class HighchartsGlobalButtonThemeStatesOptions extends HighchartsOptionsBase {

  HighchartsGlobalButtonThemeStatesDisabledOptions? disabled;
  HighchartsGlobalButtonThemeStatesHoverOptions? hover;
  HighchartsGlobalButtonThemeStatesSelectOptions? select;


  HighchartsGlobalButtonThemeStatesOptions({
    this.disabled,
    this.hover,
    this.select
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (disabled != null) {
      buffer.writeAll(['"disabled": ', disabled?.toJSON(), ","], "");
    }
    if (hover != null) {
      buffer.writeAll(['"hover": ', hover?.toJSON(), ","], "");
    }
    if (select != null) {
      buffer.writeAll(['"select": ', select?.toJSON(), ","], "");
    }
  }

}
