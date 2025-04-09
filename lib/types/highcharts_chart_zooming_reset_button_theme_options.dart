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

/// A collection of attributes for the button. The object takes SVG
/// attributes like `fill`, `stroke`, `stroke-width` or `r`, the
/// border radius. The theme also supports `style`, a collection of
/// CSS properties for the text. Equivalent attributes for the hover
/// state are given in `theme.states.hover`.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton.theme
class HighchartsChartZoomingResetButtonThemeOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  double? zIndex;

  /// A collection of attributes for the button. The object takes SVG attributes like `fill`, `stroke`, `stroke-width` or `r`, the border radius. The theme also supports `style`, a collection of CSS properties for the text. Equivalent attributes for the hover state are given in `theme.states.hover`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton.theme
  HighchartsChartZoomingResetButtonThemeOptions({this.zIndex});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (zIndex != null) {
      buffer.writeAll(['"zIndex":', zIndex, ','], '');
    }
  }
}
