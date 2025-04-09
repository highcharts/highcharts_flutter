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

/// Highcharts Options Widget.
class HighchartsTreegraphSeriesDataLabelsStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? textOverflow;

  /// Highcharts Options Widget.
  HighchartsTreegraphSeriesDataLabelsStyleOptions({this.textOverflow});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (textOverflow != null) {
      buffer.writeAll(['"textOverflow":', jsonEncode(textOverflow), ','], '');
    }
  }
}
