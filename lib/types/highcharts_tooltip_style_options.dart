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

/// CSS styles for the tooltip. The tooltip can also be styled through
/// the CSS class `.highcharts-tooltip`.
///
/// Note that the default `pointerEvents` style makes the tooltip ignore
/// mouse events, so in order to use clickable tooltips, this value must
/// be set to `auto`.
///
/// API Docs: https://api.highcharts.com/highcharts/tooltip.style
class HighchartsTooltipStyleOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? color;

  /// Highcharts Options Widget.

  String? cursor;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// CSS styles for the tooltip. The tooltip can also be styled through the CSS class `.highcharts-tooltip`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.style
  HighchartsTooltipStyleOptions({this.color, this.cursor, this.fontSize});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
  }
}
