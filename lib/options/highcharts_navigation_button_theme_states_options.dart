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

/// Tri-state button styles.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.states
class HighchartsNavigationButtonThemeStatesOptions
    extends HighchartsOptionsBase {
  /// SVG attributes for the disabled state of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.states.disabled

  dynamic disabled;

  /// SVG attributes for the hovered state of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.states.hover

  dynamic hover;

  /// SVG attributes for the selected state of the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.states.select

  dynamic select;

  /// Tri-state button styles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.states
  HighchartsNavigationButtonThemeStatesOptions(
      {this.disabled, this.hover, this.select});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (disabled != null) {
      buffer.writeAll(['"disabled":', jsonEncode(disabled), ','], '');
    }
    if (hover != null) {
      buffer.writeAll(['"hover":', jsonEncode(hover), ','], '');
    }
    if (select != null) {
      buffer.writeAll(['"select":', jsonEncode(select), ','], '');
    }
  }
}
