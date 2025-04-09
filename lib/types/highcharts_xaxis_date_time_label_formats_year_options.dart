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
class HighchartsXAxisDateTimeLabelFormatsYearOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  List<dynamic>? list;

  /// Highcharts Options Widget.

  String? main;

  /// Highcharts Options Widget.
  HighchartsXAxisDateTimeLabelFormatsYearOptions({this.list, this.main});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (list != null) {
      buffer.write('"list":[');
      for (var item in list!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (main != null) {
      buffer.writeAll(['"main":', jsonEncode(main), ','], '');
    }
  }
}
