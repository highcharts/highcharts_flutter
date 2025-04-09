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

/// The styles for lines which determine price zones.
///
/// API Docs: https://api.highcharts.com/highcharts/series.vbp.zoneLines
class HighchartsVBPSeriesZoneLinesOptions extends HighchartsOptionsBase {
  /// Enable/disable zone lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vbp.zoneLines.enabled

  bool? enabled;

  /// Specify the style of zone lines.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vbp.zoneLines.styles

  Map<String, String>? styles;

  /// The styles for lines which determine price zones.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.vbp.zoneLines
  HighchartsVBPSeriesZoneLinesOptions({this.enabled, this.styles});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (styles != null) {
      buffer.write('"styles":{');
      for (var item in styles!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
