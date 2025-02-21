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
      buffer.writeAll(['"annotations":', annotations?.toJSON(), ','], '');
    }
    if (columnHeaderFormatter != null) {
      buffer.writeAll(['"columnHeaderFormatter":', jsonEncode(columnHeaderFormatter), ','], '');
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
