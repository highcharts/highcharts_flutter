/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */


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
      buffer.writeAll(['"disabled":', disabled?.toJSON(), ','], '');
    }
    if (hover != null) {
      buffer.writeAll(['"hover":', hover?.toJSON(), ','], '');
    }
    if (select != null) {
      buffer.writeAll(['"select":', select?.toJSON(), ','], '');
    }
  }

}
