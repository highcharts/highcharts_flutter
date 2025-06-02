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

/// State overrides for the buttons
///
/// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states
class HighchartsGlobalButtonThemeStatesOptions extends HighchartsOptionsBase {
  /// Disabled state overrides for the buttons are applied in
  /// addition to the normal state options
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states.disabled

  HighchartsGlobalButtonThemeStatesDisabledOptions? disabled;

  /// Hover state overrides for the buttons are applied in addition
  /// to the normal state options
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states.hover

  HighchartsGlobalButtonThemeStatesHoverOptions? hover;

  /// Select state overrides for the buttons are applied in
  /// addition to the normal state options
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states.select

  HighchartsGlobalButtonThemeStatesSelectOptions? select;

  /// State overrides for the buttons
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states
  HighchartsGlobalButtonThemeStatesOptions(
      {this.disabled, this.hover, this.select});

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
