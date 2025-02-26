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

/**
 * Hover state overrides for the buttons are applied in addition
 * to the normal state options
 */
class HighchartsGlobalButtonThemeStatesHoverOptions
    extends HighchartsOptionsBase {
  String? fill;

  HighchartsGlobalButtonThemeStatesHoverOptions({this.fill});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
  }
}
