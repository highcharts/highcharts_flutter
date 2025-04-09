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
class HighchartsRenkoSeriesBorderRadiusOptions extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? where;

  /// Highcharts Options Widget.
  HighchartsRenkoSeriesBorderRadiusOptions({this.where});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (where != null) {
      buffer.writeAll(['"where":', jsonEncode(where), ','], '');
    }
  }
}
