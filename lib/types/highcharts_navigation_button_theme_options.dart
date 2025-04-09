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

  Map<String, dynamic>? fill;

  /// Padding for the button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.padding

  double? padding;

  /// Default stroke for the buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.stroke

  String? stroke;

  /// Default stroke linecap for the buttons.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme.stroke-linecap

  String? strokeLinecap;

  /// A configuration object for the button theme. The object accepts SVG properties like `stroke-width`, `stroke` and `fill`. Tri-state button styles are supported by the `states.hover` and `states.select` objects.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.buttonOptions.theme
  HighchartsNavigationButtonThemeOptions(
      {this.fill, this.padding, this.stroke, this.strokeLinecap});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.write('"fill":{');
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], '');
    }
    if (stroke != null) {
      buffer.writeAll(['"stroke":', jsonEncode(stroke), ','], '');
    }
    if (strokeLinecap != null) {
      buffer
          .writeAll(['"stroke-linecap":', jsonEncode(strokeLinecap), ','], '');
    }
  }
}
