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
import 'highcharts_legend_accessibility_keyboard_navigation_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_legend_accessibility_keyboard_navigation_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Accessibility options for the legend. Requires the Accessibility
/// module.
///
/// API Docs: https://api.highcharts.com/highcharts/legend.accessibility
class HighchartsLegendAccessibilityOptions extends HighchartsOptionsBase {
  /// Enable accessibility support for the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.accessibility.enabled

  bool? enabled;

  /// Options for keyboard navigation for the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.accessibility.keyboardNavigation

  HighchartsLegendAccessibilityKeyboardNavigationOptions? keyboardNavigation;

  /// Accessibility options for the legend. Requires the Accessibility module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.accessibility
  HighchartsLegendAccessibilityOptions({this.enabled, this.keyboardNavigation});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (keyboardNavigation != null) {
      buffer.writeAll(
          ['"keyboardNavigation":', keyboardNavigation?.toJSON(), ','], '');
    }
  }
}
