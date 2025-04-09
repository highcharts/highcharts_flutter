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
import 'highcharts_exporting_csv_annotations_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_exporting_csv_annotations_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Options for exporting data to CSV or ExCel, or displaying the data
/// in a HTML table or a JavaScript structure.
///
/// This module adds data export options to the export menu and provides
/// functions like `Chart.getCSV`, `Chart.getTable`, `Chart.getDataRows`
/// and `Chart.viewData`.
///
/// The XLS converter is limited and only creates a HTML string that is
/// passed for download, which works but creates a warning before
/// opening. The workaround for this is to use a third party XLSX
/// converter, as demonstrated in the sample below.
///
/// API Docs: https://api.highcharts.com/highcharts/exporting.csv
class HighchartsExportingCsvOptions extends HighchartsOptionsBase {
  /// Options for annotations in the export-data table.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv.annotations

  HighchartsExportingCsvAnnotationsOptions? annotations;

  /// Formatter callback for the column headers. Parameters are:
  /// - `item` - The series or axis object)
  /// - `key` -  The point key, for example y or z
  /// - `keyLength` - The amount of value keys for this item, for
  ///   example a range series has the keys `low` and `high` so the
  ///   key length is 2.
  ///
  /// If useMultiLevelHeaders is
  /// true, columnHeaderFormatter by default returns an object with
  /// columnTitle and topLevelColumnTitle for each key. Columns with
  /// the same topLevelColumnTitle have their titles merged into a
  /// single cell with colspan for table/Excel export.
  ///
  /// If `useMultiLevelHeaders` is false, or for CSV export, it returns
  /// the series name, followed by the key if there is more than one
  /// key.
  ///
  /// For the axis it returns the axis title or "Category" or
  /// "DateTime" by default.
  ///
  /// Return `false` to use Highcharts' proposed header.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv.columnHeaderFormatter

  dynamic columnHeaderFormatter;

  /// Which date format to use for exported dates on a datetime X axis.
  /// See `Highcharts.dateFormat`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv.dateFormat

  String? dateFormat;

  /// Which decimal point to use for exported CSV. Defaults to the same
  /// as the browser locale, typically `.` (English) or `,` (German,
  /// French etc).
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv.decimalPoint

  String? decimalPoint;

  /// The item delimiter in the exported data. Use `;` for direct
  /// exporting to Excel. Defaults to a best guess based on the browser
  /// locale. If the locale _decimal point_ is `,`, the `itemDelimiter`
  /// defaults to `;`, otherwise the `itemDelimiter` defaults to `,`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv.itemDelimiter

  String? itemDelimiter;

  /// The line delimiter in the exported data, defaults to a newline.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv.lineDelimiter

  String? lineDelimiter;

  /// Options for exporting data to CSV or ExCel, or displaying the data in a HTML table or a JavaScript structure.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.csv
  HighchartsExportingCsvOptions(
      {this.annotations,
      this.columnHeaderFormatter,
      this.dateFormat,
      this.decimalPoint,
      this.itemDelimiter,
      this.lineDelimiter});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (annotations != null) {
      buffer.writeAll(['"annotations":', annotations?.toJSON(), ','], '');
    }
    if (columnHeaderFormatter != null) {
      buffer.writeAll(
          ['"columnHeaderFormatter":', jsonEncode(columnHeaderFormatter), ','],
          '');
    }
    if (dateFormat != null) {
      buffer.writeAll(['"dateFormat":', jsonEncode(dateFormat), ','], '');
    }
    if (decimalPoint != null) {
      buffer.writeAll(['"decimalPoint":', jsonEncode(decimalPoint), ','], '');
    }
    if (itemDelimiter != null) {
      buffer.writeAll(['"itemDelimiter":', jsonEncode(itemDelimiter), ','], '');
    }
    if (lineDelimiter != null) {
      buffer.writeAll(['"lineDelimiter":', jsonEncode(lineDelimiter), ','], '');
    }
  }
}
