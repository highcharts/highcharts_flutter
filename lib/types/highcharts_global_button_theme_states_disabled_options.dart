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
class HighchartsGlobalButtonThemeStatesDisabledOptions
    extends HighchartsOptionsBase {
  HighchartsGlobalButtonThemeStatesDisabledStyleOptions? style;

  HighchartsGlobalButtonThemeStatesDisabledOptions({this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
  }
}
