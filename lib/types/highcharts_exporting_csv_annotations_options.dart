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

/// Options for annotations in the export-data table.
///
/// API Docs: https://api.highcharts.com/highcharts/exporting.csv.annotations
class HighchartsExportingCsvAnnotationsOptions extends HighchartsOptionsBase {
  /// The way to mark the separator for annotations
  /// combined in one export-data table cell.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv.annotations.itemDelimiter

  String? itemDelimiter;

  /// When several labels are assigned to a specific point,
  /// they will be displayed in one field in the table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv.annotations.join

  bool? join;

  /// Options for annotations in the export-data table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv.annotations
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
