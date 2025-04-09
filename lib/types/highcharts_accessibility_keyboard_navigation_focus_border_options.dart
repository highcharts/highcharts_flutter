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
import 'highcharts_accessibility_keyboard_navigation_focus_border_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_accessibility_keyboard_navigation_focus_border_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for the focus border drawn around elements while
/// navigating through them.
///
/// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.focusBorder
class HighchartsAccessibilityKeyboardNavigationFocusBorderOptions
    extends HighchartsOptionsBase {
  /// Enable/disable focus border for chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.focusBorder.enabled

  bool? enabled;

  /// Hide the browser's default focus indicator.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.focusBorder.hideBrowserFocusOutline

  bool? hideBrowserFocusOutline;

  /// Focus border margin around the elements.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.focusBorder.margin

  double? margin;

  /// Style options for the focus border drawn around elements
  /// while navigating through them. Note that some browsers in
  /// addition draw their own borders for focused elements. These
  /// automatic borders cannot be styled by Highcharts.
  ///
  /// In styled mode, the border is given the
  /// `.highcharts-focus-border` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.focusBorder.style

  HighchartsAccessibilityKeyboardNavigationFocusBorderStyleOptions? style;

  /// Options for the focus border drawn around elements while navigating through them.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.focusBorder
  HighchartsAccessibilityKeyboardNavigationFocusBorderOptions(
      {this.enabled, this.hideBrowserFocusOutline, this.margin, this.style});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (hideBrowserFocusOutline != null) {
      buffer.writeAll(
          ['"hideBrowserFocusOutline":', hideBrowserFocusOutline, ','], '');
    }
    if (margin != null) {
      buffer.writeAll(['"margin":', margin, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
  }
}
