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

/// Disabled state CSS style overrides for the buttons' text
///
/// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states.disabled.style
class HighchartsGlobalButtonThemeStatesDisabledStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Disabled state CSS style overrides for the buttons' text
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states.disabled.style
  HighchartsGlobalButtonThemeStatesDisabledStyleOptions({this.color});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
  }
}
