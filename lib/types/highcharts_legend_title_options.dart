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

/// A title to be added on top of the legend.
///
/// API Docs: https://api.highcharts.com/highcharts/legend.title
class HighchartsLegendTitleOptions extends HighchartsOptionsBase {
  /// Generic CSS styles for the legend title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.title.style

  Map<String, String>? style;

  /// A text or HTML string for the title.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.title.text

  String? text;

  /// A title to be added on top of the legend.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.title
  HighchartsLegendTitleOptions({this.style, this.text});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
  }
}
