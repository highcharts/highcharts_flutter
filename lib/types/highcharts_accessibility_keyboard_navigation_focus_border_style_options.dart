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

/// Style options for the focus border drawn around elements
/// while navigating through them. Note that some browsers in
/// addition draw their own borders for focused elements. These
/// automatic borders cannot be styled by Highcharts.
///
/// In styled mode, the border is given the
/// `.highcharts-focus-border` class.
///
/// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.focusBorder.style
class HighchartsAccessibilityKeyboardNavigationFocusBorderStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? borderRadius;

  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  double? lineWidth;

  /// Style options for the focus border drawn around elements while navigating through them. Note that some browsers in addition draw their own borders for focused elements. These automatic borders cannot be styled by Highcharts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.focusBorder.style
  HighchartsAccessibilityKeyboardNavigationFocusBorderStyleOptions(
      {this.borderRadius, this.color, this.lineWidth});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderRadius != null) {
      buffer.writeAll(['"borderRadius":', borderRadius, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (lineWidth != null) {
      buffer.writeAll(['"lineWidth":', lineWidth, ','], '');
    }
  }
}
