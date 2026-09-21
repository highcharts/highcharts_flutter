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
class HighchartsGaugeSeriesDataLabelsStyleOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  dynamic fontSize;

  /// Highcharts Options Widget.
  HighchartsGaugeSeriesDataLabelsStyleOptions({this.fontSize});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
  }
}
