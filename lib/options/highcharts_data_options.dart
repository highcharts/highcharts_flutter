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
import '../../utilities/highcharts_callback.dart';

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

/// The Data module provides a simplified interface for adding data to
/// a chart from sources like CVS, HTML tables or grid views. See also
/// the tutorial article on the Data module.
///
/// It requires the `modules/data.js` file to be loaded.
///
/// Please note that the default way of adding data in Highcharts, without
/// the need of a module, is through the series._type_.data
/// option.
///
/// API Docs: https://api.highcharts.com/highcharts/data
class HighchartsDataOptions extends HighchartsOptionsBase {
  /// A callback function to modify the CSV before parsing it. Return the modified
  /// string.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.beforeParse

  HighchartsCallback? beforeParse;

  /// An array option that specifies the data type for each column in the series
  /// loaded within the data module.
  ///
  /// Possible values: `"string"`, `"number"`, `"float"`, `"date"`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.columnTypes

  List<dynamic>? columnTypes;

  /// A two-dimensional array representing the input data on tabular form.
  /// This input can be used when the data is already parsed, for example
  /// from a grid view component. Each cell can be a string or number.
  /// If not switchRowsAndColumns is set, the columns are interpreted as
  /// series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.columns

  List<List<dynamic>>? columns;

  /// A URL to a remote JSON dataset, structured as a column array.
  /// Will be fetched when the chart is created using Ajax.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.columnsURL

  String? columnsURL;

  /// The callback that is evaluated when the data is finished loading,
  /// optionally from an external source, and parsed. The first argument
  /// passed is a finished chart options object, containing the series.
  /// These options can be extended with additional options and passed
  /// directly to the chart constructor.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.complete

  HighchartsCallback? complete;

  /// A comma delimited string to be parsed. Related options are startRow, endRow, startColumn
  /// and endColumn to delimit what part of the table
  /// is used. The lineDelimiter and itemDelimiter options define the CSV delimiter formats.
  ///
  /// The built-in CSV parser doesn't support all flavours of CSV, so in
  /// some cases it may be necessary to use an external CSV parser. See
  /// this example of parsing
  /// CSV through the MIT licensed Papa Parse
  /// library.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.csv

  String? csv;

  /// An URL to a remote CSV dataset. Will be fetched when the chart is created
  /// using Ajax.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.csvURL

  String? csvURL;

  /// Sets the refresh rate for data polling when importing remote dataset by
  /// setting data.csvURL, data.rowsURL,
  /// data.columnsURL, or
  /// data.googleSpreadsheetKey.
  ///
  /// Note that polling must be enabled by setting
  /// data.enablePolling to true.
  ///
  /// The value is the number of seconds between pollings.
  /// It cannot be set to less than 1 second.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.dataRefreshRate

  double? dataRefreshRate;

  /// Which of the predefined date formats in Date.prototype.dateFormats
  /// to use to parse date values. Defaults to a best guess based on what
  /// format gives valid and ordered dates. Valid options include: `YYYY/mm/dd`,
  /// `dd/mm/YYYY`, `mm/dd/YYYY`, `dd/mm/YY`, `mm/dd/YY`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.dateFormat

  String? dateFormat;

  /// The decimal point used for parsing numbers in the CSV.
  ///
  /// If both this and data.delimiter is set to `undefined`, the parser will
  /// attempt to deduce the decimal point automatically.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.decimalPoint

  dynamic decimalPoint;

  /// Enables automatic refetching of remote datasets every _n_ seconds (defined by
  /// setting data.dataRefreshRate).
  ///
  /// Only works when either data.csvURL,
  /// data.rowsURL, data.columnsURL, or
  /// data.googleSpreadsheetKey.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.enablePolling

  bool? enablePolling;

  /// In tabular input data, the last column (indexed by 0) to use. Defaults
  /// to the last column containing data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.endColumn

  double? endColumn;

  /// In tabular input data, the last row (indexed by 0) to use. Defaults
  /// to the last row containing data.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.endRow

  double? endRow;

  /// Whether to use the first row in the data set as series names.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.firstRowAsNames

  bool? firstRowAsNames;

  /// The Google Spreadsheet API key required for access generated at API Services
  /// / Credentials. See a
  /// comprehensive tutorial for setting up the key at the
  /// Hands-On Data Visualization
  /// book website.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.googleAPIKey

  String? googleAPIKey;

  /// The key or `spreadsheetId` value for a Google Spreadsheet to load. See
  /// developers.google.com
  /// for how to find the `spreadsheetId`.
  ///
  /// In order for Google Sheets to load, a valid googleAPIKey
  /// must also be given.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.googleSpreadsheetKey

  String? googleSpreadsheetKey;

  /// The Google Spreadsheet `range` to use in combination with
  /// googleSpreadsheetKey. See
  /// developers.google.com
  /// for details.
  ///
  /// If given, it takes precedence over `startColumn`, `endColumn`, `startRow` and
  /// `endRow`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.googleSpreadsheetRange

  String? googleSpreadsheetRange;

  /// No longer works since v9.2.2, that uses Google Sheets API v4. Instead, use
  /// the googleSpreadsheetRange option to load a
  /// specific sheet.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.googleSpreadsheetWorksheet

  String? googleSpreadsheetWorksheet;

  /// Item or cell delimiter for parsing CSV. Defaults to the tab character
  /// `\t` if a tab character is found in the CSV string, if not it defaults
  /// to `,`.
  ///
  /// If this is set to false or undefined, the parser will attempt to deduce
  /// the delimiter automatically.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.itemDelimiter

  String? itemDelimiter;

  /// Line delimiter for parsing CSV.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.lineDelimiter

  String? lineDelimiter;

  /// A callback function to parse string representations of dates into
  /// JavaScript timestamps. Should return an integer timestamp on success.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.parseDate

  HighchartsCallback? parseDate;

  /// A callback function to access the parsed columns, the two-dimensional
  /// input data array directly, before they are interpreted into series
  /// data and categories. Return `false` to stop completion, or call
  /// `this.complete()` to continue async.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.parsed

  HighchartsCallback? parsed;

  /// The same as the columns input option, but defining rows instead of
  /// columns.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.rows

  List<List<dynamic>>? rows;

  /// A URL to a remote JSON dataset, structured as a row array.
  /// Will be fetched when the chart is created using Ajax.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.rowsURL

  String? rowsURL;

  /// An array containing dictionaries for each series. A dictionary exists of
  /// Point property names as the key and the CSV column index as the value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.seriesMapping

  List<Map<String, double>>? seriesMapping;

  /// In tabular input data, the first column (indexed by 0) to use.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.startColumn

  double? startColumn;

  /// In tabular input data, the first row (indexed by 0) to use.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.startRow

  double? startRow;

  /// Switch rows and columns of the input data, so that `this.columns`
  /// effectively becomes the rows of the data set, and the rows are interpreted
  /// as series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.switchRowsAndColumns

  bool? switchRowsAndColumns;

  /// An HTML table or the id of such to be parsed as input data. Related
  /// options are `startRow`, `endRow`, `startColumn` and `endColumn` to
  /// delimit what part of the table is used.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data.table

  String? table;

  /// The Data module provides a simplified interface for adding data to a chart from sources like CVS, HTML tables or grid views. See also the tutorial article on the Data module.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/data
  HighchartsDataOptions(
      {this.beforeParse,
      this.columnTypes,
      this.columns,
      this.columnsURL,
      this.complete,
      this.csv,
      this.csvURL,
      this.dataRefreshRate,
      this.dateFormat,
      this.decimalPoint,
      this.enablePolling,
      this.endColumn,
      this.endRow,
      this.firstRowAsNames,
      this.googleAPIKey,
      this.googleSpreadsheetKey,
      this.googleSpreadsheetRange,
      this.googleSpreadsheetWorksheet,
      this.itemDelimiter,
      this.lineDelimiter,
      this.parseDate,
      this.parsed,
      this.rows,
      this.rowsURL,
      this.seriesMapping,
      this.startColumn,
      this.startRow,
      this.switchRowsAndColumns,
      this.table});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (beforeParse != null) {
      buffer.writeAll(['"beforeParse":', beforeParse?.toJSON(), ','], '');
    }
    if (columnTypes != null) {
      buffer.write('"columnTypes":[');
      for (var item in columnTypes!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (columns != null) {
      buffer.write('"columns":[');
      for (var item in columns!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (columnsURL != null) {
      buffer.writeAll(['"columnsURL":', jsonEncode(columnsURL), ','], '');
    }
    if (complete != null) {
      buffer.writeAll(['"complete":', complete?.toJSON(), ','], '');
    }
    if (csv != null) {
      buffer.writeAll(['"csv":', jsonEncode(csv), ','], '');
    }
    if (csvURL != null) {
      buffer.writeAll(['"csvURL":', jsonEncode(csvURL), ','], '');
    }
    if (dataRefreshRate != null) {
      buffer.writeAll(['"dataRefreshRate":', dataRefreshRate, ','], '');
    }
    if (dateFormat != null) {
      buffer.writeAll(['"dateFormat":', jsonEncode(dateFormat), ','], '');
    }
    if (decimalPoint != null) {
      buffer.writeAll(['"decimalPoint":', jsonEncode(decimalPoint), ','], '');
    }
    if (enablePolling != null) {
      buffer.writeAll(['"enablePolling":', enablePolling, ','], '');
    }
    if (endColumn != null) {
      buffer.writeAll(['"endColumn":', endColumn, ','], '');
    }
    if (endRow != null) {
      buffer.writeAll(['"endRow":', endRow, ','], '');
    }
    if (firstRowAsNames != null) {
      buffer.writeAll(['"firstRowAsNames":', firstRowAsNames, ','], '');
    }
    if (googleAPIKey != null) {
      buffer.writeAll(['"googleAPIKey":', jsonEncode(googleAPIKey), ','], '');
    }
    if (googleSpreadsheetKey != null) {
      buffer.writeAll(
          ['"googleSpreadsheetKey":', jsonEncode(googleSpreadsheetKey), ','],
          '');
    }
    if (googleSpreadsheetRange != null) {
      buffer.writeAll([
        '"googleSpreadsheetRange":',
        jsonEncode(googleSpreadsheetRange),
        ','
      ], '');
    }
    if (googleSpreadsheetWorksheet != null) {
      buffer.writeAll([
        '"googleSpreadsheetWorksheet":',
        jsonEncode(googleSpreadsheetWorksheet),
        ','
      ], '');
    }
    if (itemDelimiter != null) {
      buffer.writeAll(['"itemDelimiter":', jsonEncode(itemDelimiter), ','], '');
    }
    if (lineDelimiter != null) {
      buffer.writeAll(['"lineDelimiter":', jsonEncode(lineDelimiter), ','], '');
    }
    if (parseDate != null) {
      buffer.writeAll(['"parseDate":', parseDate?.toJSON(), ','], '');
    }
    if (parsed != null) {
      buffer.writeAll(['"parsed":', parsed?.toJSON(), ','], '');
    }
    if (rows != null) {
      buffer.write('"rows":[');
      for (var item in rows!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
    }
    if (rowsURL != null) {
      buffer.writeAll(['"rowsURL":', jsonEncode(rowsURL), ','], '');
    }
    if (seriesMapping != null) {
      buffer.write('"seriesMapping":[');
      for (var item in seriesMapping!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (startColumn != null) {
      buffer.writeAll(['"startColumn":', startColumn, ','], '');
    }
    if (startRow != null) {
      buffer.writeAll(['"startRow":', startRow, ','], '');
    }
    if (switchRowsAndColumns != null) {
      buffer
          .writeAll(['"switchRowsAndColumns":', switchRowsAndColumns, ','], '');
    }
    if (table != null) {
      buffer.writeAll(['"table":', jsonEncode(table), ','], '');
    }
  }
}
