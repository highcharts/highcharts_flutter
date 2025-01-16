/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_union_type.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_union_type.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The Data module provides a simplified interface for adding data to
 * a chart from sources like CVS, HTML tables or grid views. See also
 * the [tutorial article on the Data module](https://www.highcharts.com/docs/working-with-data/data-module).
 * 
 * It requires the `modules/data.js` file to be loaded.
 * 
 * Please note that the default way of adding data in Highcharts, without
 * the need of a module, is through the [series._type_.data](#series.line.data)
 * option.
 */
class HighchartsDataOptions extends HighchartsOptionsBase {

  dynamic beforeParse;
  List<dynamic>? columnTypes;
  List<List<dynamic>>? columns;
  String? columnsURL;
  dynamic complete;
  String? csv;
  String? csvURL;
  double? dataRefreshRate;
  String? dateFormat;
  HighchartsUnionType? decimalPoint;
  bool? enablePolling;
  double? endColumn;
  double? endRow;
  bool? firstRowAsNames;
  String? googleAPIKey;
  String? googleSpreadsheetKey;
  String? googleSpreadsheetRange;
  String? googleSpreadsheetWorksheet;
  String? itemDelimiter;
  String? lineDelimiter;
  dynamic parseDate;
  dynamic parsed;
  List<List<dynamic>>? rows;
  String? rowsURL;
  List<Map<String, double>>? seriesMapping;
  double? startColumn;
  double? startRow;
  bool? switchRowsAndColumns;
  String? table;


  HighchartsDataOptions({
    this.beforeParse,
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
    this.table
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (beforeParse != null) {
      buffer.writeAll(['"beforeParse":', jsonEncode(beforeParse), ','], "");
    }
    if (columnTypes != null) {
      buffer.write('"columnTypes":[');
      for (var item in columnTypes!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (columns != null) {
      buffer.write('"columns":[');
      for (var item in columns!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (columnsURL != null) {
      buffer.writeAll(['"columnsURL":', jsonEncode(columnsURL), ','], "");
    }
    if (complete != null) {
      buffer.writeAll(['"complete":', jsonEncode(complete), ','], "");
    }
    if (csv != null) {
      buffer.writeAll(['"csv":', jsonEncode(csv), ','], "");
    }
    if (csvURL != null) {
      buffer.writeAll(['"csvURL":', jsonEncode(csvURL), ','], "");
    }
    if (dataRefreshRate != null) {
      buffer.writeAll(['"dataRefreshRate":', dataRefreshRate, ','], "");
    }
    if (dateFormat != null) {
      buffer.writeAll(['"dateFormat":', jsonEncode(dateFormat), ','], "");
    }
    if (decimalPoint != null) {
      buffer.writeAll(['"decimalPoint":', decimalPoint?.toJSON(), ","], "");
    }
    if (enablePolling != null) {
      buffer.writeAll(['"enablePolling":', enablePolling, ','], "");
    }
    if (endColumn != null) {
      buffer.writeAll(['"endColumn":', endColumn, ','], "");
    }
    if (endRow != null) {
      buffer.writeAll(['"endRow":', endRow, ','], "");
    }
    if (firstRowAsNames != null) {
      buffer.writeAll(['"firstRowAsNames":', firstRowAsNames, ','], "");
    }
    if (googleAPIKey != null) {
      buffer.writeAll(['"googleAPIKey":', jsonEncode(googleAPIKey), ','], "");
    }
    if (googleSpreadsheetKey != null) {
      buffer.writeAll(['"googleSpreadsheetKey":', jsonEncode(googleSpreadsheetKey), ','], "");
    }
    if (googleSpreadsheetRange != null) {
      buffer.writeAll(['"googleSpreadsheetRange":', jsonEncode(googleSpreadsheetRange), ','], "");
    }
    if (googleSpreadsheetWorksheet != null) {
      buffer.writeAll(['"googleSpreadsheetWorksheet":', jsonEncode(googleSpreadsheetWorksheet), ','], "");
    }
    if (itemDelimiter != null) {
      buffer.writeAll(['"itemDelimiter":', jsonEncode(itemDelimiter), ','], "");
    }
    if (lineDelimiter != null) {
      buffer.writeAll(['"lineDelimiter":', jsonEncode(lineDelimiter), ','], "");
    }
    if (parseDate != null) {
      buffer.writeAll(['"parseDate":', jsonEncode(parseDate), ','], "");
    }
    if (parsed != null) {
      buffer.writeAll(['"parsed":', jsonEncode(parsed), ','], "");
    }
    if (rows != null) {
      buffer.write('"rows":[');
      for (var item in rows!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
    if (rowsURL != null) {
      buffer.writeAll(['"rowsURL":', jsonEncode(rowsURL), ','], "");
    }
    if (seriesMapping != null) {
      buffer.write('"seriesMapping":[');
      for (var item in seriesMapping!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
    if (startColumn != null) {
      buffer.writeAll(['"startColumn":', startColumn, ','], "");
    }
    if (startRow != null) {
      buffer.writeAll(['"startRow":', startRow, ','], "");
    }
    if (switchRowsAndColumns != null) {
      buffer.writeAll(['"switchRowsAndColumns":', switchRowsAndColumns, ','], "");
    }
    if (table != null) {
      buffer.writeAll(['"table":', jsonEncode(table), ','], "");
    }
  }

}
