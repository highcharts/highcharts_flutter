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
import 'highcharts_gantt_series_data_labels_style_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_gantt_series_data_labels_style_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Highcharts Options Widget.
class HighchartsGanttSeriesDataLabelsOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  bool? enabled;

  /// Highcharts Options Widget.

  bool? inside;

  /// Highcharts Options Widget.

  HighchartsGanttSeriesDataLabelsStyleOptions? style;

  /// Highcharts Options Widget.

  String? verticalAlign;

  /// Highcharts Options Widget.
  HighchartsGanttSeriesDataLabelsOptions(
      {this.enabled, this.inside, this.style, this.verticalAlign});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (inside != null) {
      buffer.writeAll(['"inside":', inside, ','], '');
    }
    if (style != null) {
      buffer.writeAll(['"style":', style?.toJSON(), ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
  }
}
