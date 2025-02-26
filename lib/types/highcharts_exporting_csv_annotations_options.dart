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

/**
 * Options for annotations in the export-data table.
 */
class HighchartsExportingCsvAnnotationsOptions extends HighchartsOptionsBase {
  String? itemDelimiter;
  bool? join;

  HighchartsExportingCsvAnnotationsOptions({this.itemDelimiter, this.join});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (itemDelimiter != null) {
      buffer.writeAll(['"itemDelimiter":', jsonEncode(itemDelimiter), ','], '');
    }
    if (join != null) {
      buffer.writeAll(['"join":', join, ','], '');
    }
  }
}
