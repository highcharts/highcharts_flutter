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

/// CSS styles for the collapse button.
///
/// In styled mode, the collapse button style is given in the
/// `.highcharts-collapse-button` class.
///
/// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.style
class HighchartsTreegraphSeriesCollapseButtonStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? cursor;

  /// Highcharts Options Widget.

  dynamic fontSize;

  /// Highcharts Options Widget.

  String? fontWeight;

  /// CSS styles for the collapse button.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.collapseButton.style
  HighchartsTreegraphSeriesCollapseButtonStyleOptions(
      {this.cursor, this.fontSize, this.fontWeight});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (cursor != null) {
      buffer.writeAll(['"cursor":', jsonEncode(cursor), ','], '');
    }
    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight":', jsonEncode(fontWeight), ','], '');
    }
  }
}
