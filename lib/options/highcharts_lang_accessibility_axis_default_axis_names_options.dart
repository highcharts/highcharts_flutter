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
class HighchartsLangAccessibilityAxisDefaultAxisNamesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? categories;

  /// Highcharts Options Widget.

  String? time;

  /// Highcharts Options Widget.

  String? values;

  /// Highcharts Options Widget.
  HighchartsLangAccessibilityAxisDefaultAxisNamesOptions(
      {this.categories, this.time, this.values});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (categories != null) {
      buffer.writeAll(['"categories":', jsonEncode(categories), ','], '');
    }
    if (time != null) {
      buffer.writeAll(['"time":', jsonEncode(time), ','], '');
    }
    if (values != null) {
      buffer.writeAll(['"values":', jsonEncode(values), ','], '');
    }
  }
}
