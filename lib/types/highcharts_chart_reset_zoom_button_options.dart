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
import 'highcharts_chart_reset_zoom_button_position_options.dart';
import 'highcharts_chart_reset_zoom_button_theme_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_chart_reset_zoom_button_position_options.dart';
export 'highcharts_chart_reset_zoom_button_theme_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * The button that appears after a selection zoom, allowing the user
 * to reset zoom. This option is deprecated in favor of
 * [zooming](#chart.zooming).
 */
class HighchartsChartResetZoomButtonOptions extends HighchartsOptionsBase {
  HighchartsChartResetZoomButtonPositionOptions? position;
  String? relativeTo;
  HighchartsChartResetZoomButtonThemeOptions? theme;

  HighchartsChartResetZoomButtonOptions(
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
