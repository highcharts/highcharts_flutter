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

/// Line options.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.timeCycles.typeOptions.line
class HighchartsAnnotationsCrookedLineTypeLineOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? fill;

  /// Line options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.annotationsOptions.timeCycles.typeOptions.line
  HighchartsAnnotationsCrookedLineTypeLineOptions({this.fill});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.writeAll(['"fill":', jsonEncode(fill), ','], '');
    }
  }
}
