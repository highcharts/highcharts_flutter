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
import 'highcharts_global_button_theme_states_options.dart';
import 'highcharts_global_button_theme_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_global_button_theme_states_options.dart';
export 'highcharts_global_button_theme_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// General theme for buttons. This applies to the zoom button, exporting
/// context menu, map navigation, range selector buttons and custom
/// buttons generated using the `SVGRenderer.button` function. However,
/// each of these may be overridden with more specific options.
///
/// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme
class HighchartsGlobalButtonThemeOptions extends HighchartsOptionsBase {
  /// The fill color for buttons
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.fill

  String? fill;

  /// The padding of buttons
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.padding

  double? padding;

  /// The border radius for buttons
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.r

  double? r;

  /// State overrides for the buttons
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.states

  HighchartsGlobalButtonThemeStatesOptions? states;

  /// The stroke color for buttons
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.stroke

  String? stroke;

  /// The stroke width for buttons
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.stroke-width

  double? strokeWidth;

  /// CSS styling for the buttons' text
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme.style

  HighchartsGlobalButtonThemeStyleOptions? style;

  /// General theme for buttons. This applies to the zoom button, exporting context menu, map navigation, range selector buttons and custom buttons generated using the `SVGRenderer.button` function. However, each of these may be overridden with more specific options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/global.buttonTheme
  HighchartsGlobalButtonThemeOptions(
      {this.fill,
      this.padding,
      this.r,
      this.states,
      this.stroke,
      this.strokeWidth,
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
    if (r != null) {
      buffer.writeAll(['"r":', r, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], '');
    }
    if (strokeWidth != null) {
      buffer.writeAll(['"stroke-width":', strokeWidth, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
  }
}
