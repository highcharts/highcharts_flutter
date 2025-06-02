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
import 'highcharts_chart_zooming_reset_button_position_options.dart';
import 'highcharts_chart_zooming_reset_button_theme_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_chart_zooming_reset_button_position_options.dart';
export 'highcharts_chart_zooming_reset_button_theme_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The button that appears after a selection zoom, allowing the user
/// to reset zoom.
///
/// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton
class HighchartsChartZoomingResetButtonOptions extends HighchartsOptionsBase {
  /// The position of the button.
  ///
  /// Note: Adjusting position values might cause overlap with chart
  /// elements. Ensure coordinates do not obstruct other components or
  /// data visibility.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton.position

  HighchartsChartZoomingResetButtonPositionOptions? position;

  /// What frame the button placement should be related to. Can be
  /// either `plotBox` or `spacingBox`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton.relativeTo

  String? relativeTo;

  /// A collection of attributes for the button. The object takes SVG
  /// attributes like `fill`, `stroke`, `stroke-width` or `r`, the
  /// border radius. The theme also supports `style`, a collection of
  /// CSS properties for the text. Equivalent attributes for the hover
  /// state are given in `theme.states.hover`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton.theme

  HighchartsChartZoomingResetButtonThemeOptions? theme;

  /// The button that appears after a selection zoom, allowing the user to reset zoom.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/chart.zooming.resetButton
  HighchartsChartZoomingResetButtonOptions(
      {this.position, this.relativeTo, this.theme});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (position != null) {
      buffer.writeAll(['"position":', position?.toJSON(), ','], '');
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo":', jsonEncode(relativeTo), ','], '');
    }
    if (theme != null) {
      buffer.writeAll(['"theme":', theme?.toJSON(), ','], '');
    }
  }
}
