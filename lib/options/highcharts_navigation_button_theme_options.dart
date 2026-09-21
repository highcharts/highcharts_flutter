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
import 'highcharts_navigation_button_theme_states_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_navigation_button_theme_states_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// A configuration object for the button theme. The object accepts
/// SVG properties like `stroke-width`, `stroke` and `fill`.
/// Tri-state button styles are supported by the `states.hover` and
/// `states.select` objects.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme
class HighchartsNavigationButtonThemeOptions extends HighchartsOptionsBase {
  /// The default fill exists only to capture hover events.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.fill

  String? fill;

  /// Padding for the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.padding

  double? padding;

  /// Tri-state button styles.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.states

  HighchartsNavigationButtonThemeStatesOptions? states;

  /// Default stroke for the buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.stroke

  String? stroke;

  /// Default stroke linecap for the buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.stroke-linecap

  String? strokeLinecap;

  /// CSS styling for the button's text or symbol.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.style

  Map<String, String>? style;

  /// A configuration object for the button theme. The object accepts SVG properties like `stroke-width`, `stroke` and `fill`. Tri-state button styles are supported by the `states.hover` and `states.select` objects.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme
  HighchartsNavigationButtonThemeOptions(
      {this.fill,
      this.padding,
      this.states,
      this.stroke,
      this.strokeLinecap,
      this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], '');
    }
    if (strokeLinecap != null) {
      buffer
          .writeAll(['"stroke-linecap":', jsonEncode(strokeLinecap), ','], '');
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
