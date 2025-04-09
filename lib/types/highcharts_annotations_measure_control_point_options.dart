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
class HighchartsAnnotationsMeasureControlPointOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  dynamic events;

  /// Highcharts Options Widget.
  HighchartsAnnotationsMeasureControlPointOptions({this.events});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (events != null) {
      buffer.writeAll(['"events":', jsonEncode(events), ','], '');
    }
  }
}
