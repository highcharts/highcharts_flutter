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


/**
 * Options for exporting data to CSV or ExCel, or displaying the data
 * in a HTML table or a JavaScript structure.
 * 
 * This module adds data export options to the export menu and provides
 * functions like `Chart.getCSV`, `Chart.getTable`, `Chart.getDataRows`
 * and `Chart.viewData`.
 * 
 * The XLS converter is limited and only creates a HTML string that is
 * passed for download, which works but creates a warning before
 * opening. The workaround for this is to use a third party XLSX
 * converter, as demonstrated in the sample below.
 */
class HighchartsExportingCsvOptions extends HighchartsOptionsBase {

  HighchartsExportingCsvAnnotationsOptions? annotations;
  dynamic columnHeaderFormatter;
  String? dateFormat;
  String? decimalPoint;
  String? itemDelimiter;
  String? lineDelimiter;


  HighchartsExportingCsvOptions({
    this.annotations,
    this.columnHeaderFormatter,
    this.dateFormat,
    this.decimalPoint,
    this.itemDelimiter,
    this.lineDelimiter
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (annotations != null) {
      buffer.writeAll(['"annotations":', annotations?.toJSON(), ","], "");
    }
    if (columnHeaderFormatter != null) {
      buffer.writeAll(['"columnHeaderFormatter":', jsonEncode(columnHeaderFormatter), ','], "");
    }
    if (dateFormat != null) {
      buffer.writeAll(['"dateFormat":', jsonEncode(dateFormat), ','], "");
    }
    if (decimalPoint != null) {
      buffer.writeAll(['"decimalPoint":', jsonEncode(decimalPoint), ','], "");
    }
    if (itemDelimiter != null) {
      buffer.writeAll(['"itemDelimiter":', jsonEncode(itemDelimiter), ','], "");
    }
    if (lineDelimiter != null) {
      buffer.writeAll(['"lineDelimiter":', jsonEncode(lineDelimiter), ','], "");
    }
  }

}
