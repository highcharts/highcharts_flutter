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

/// Hover state overrides for the buttons are applied in addition
/// to the normal state options
///
/// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states.hover
class HighchartsGlobalButtonThemeStatesHoverOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? fill;

  /// Hover state overrides for the buttons are applied in addition to the normal state options
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states.hover
  HighchartsGlobalButtonThemeStatesHoverOptions({this.fill});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
  }
}
