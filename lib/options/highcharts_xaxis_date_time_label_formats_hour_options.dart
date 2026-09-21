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
class HighchartsXAxisDateTimeLabelFormatsHourOptions
    extends HighchartsOptionsBase {
  /// Label format that should be used when a tick is a boundary
  /// tick, e.g. start of day, start of year, etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.dateTimeLabelFormats.hour.boundary

  String? boundary;

  /// List of possible format strings used for this unit.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.dateTimeLabelFormats.hour.list

  List<dynamic>? list;

  /// Highcharts Options Widget.

  String? main;

  /// Highcharts Options Widget.
  HighchartsXAxisDateTimeLabelFormatsHourOptions(
      {this.boundary, this.list, this.main});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (boundary != null) {
      buffer.writeAll(['"boundary":', jsonEncode(boundary), ','], '');
    }
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
