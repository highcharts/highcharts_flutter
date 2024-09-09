/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-09-09
 *
 */
import 'DataColumnsArray.dart';
import 'OptionFragment.dart';


/** 
 * DataOptions
 */
class DataOptions extends OptionFragment {

  DataOptions({
    this.columns = null,
    this.columnsURL = null,
    this.csv = null,
    this.csvURL = null,
    this.dataRefreshRate = null,
    this.dateFormat = null,
    this.decimalPoint = null,
    this.enablePolling = null,
    this.endColumn = null,
    this.endRow = null,
    this.firstRowAsNames = null,
    this.googleAPIKey = null,
    this.googleSpreadsheetKey = null,
    this.googleSpreadsheetRange = null,
    this.itemDelimiter = null,
    this.lineDelimiter = null,
    this.rows = null,
    this.rowsURL = null,
    this.seriesMapping = null,
    this.sort = null,
    this.startColumn = null,
    this.startRow = null,
    this.switchRowsAndColumns = null
  });

  /**
   * A two-dimensional array representing the input data on tabular form.
   * This input can be used when the data is already parsed, for example
   * from a grid view component. Each cell can be a string or number.
   * If not switchRowsAndColumns is set, the columns are interpreted as
   * series.  
   */
  List<DataColumnsArray>? columns; // DataColumnsArray
  /**
   * A URL to a remote JSON dataset, structured as a column array.
   * Will be fetched when the chart is created using Ajax.  
   */
  String? columnsURL;
    
  // NOTE: columnTypes skipped - type "date")[] is ignored in gen 

  /**
   * A comma delimited string to be parsed. Related options are [startRow](#data.startRow), [endRow](#data.endRow), [startColumn](#data.startColumn)
   * and [endColumn](#data.endColumn) to delimit what part of the table
   * is used. The [lineDelimiter](#data.lineDelimiter) and [itemDelimiter](#data.itemDelimiter) options define the CSV delimiter formats.
   * 
   * The built-in CSV parser doesn't support all flavours of CSV, so in
   * some cases it may be necessary to use an external CSV parser. See
   * [this example](https://jsfiddle.net/highcharts/u59176h4/) of parsing
   * CSV through the MIT licensed [Papa Parse](http://papaparse.com/)
   * library.  
   */
  String? csv;
    
  /**
   * An URL to a remote CSV dataset. Will be fetched when the chart is created
   * using Ajax.  
   */
  String? csvURL;
    
  /**
   * Sets the refresh rate for data polling when importing remote dataset by
   * setting [data.csvURL](data.csvURL), [data.rowsURL](data.rowsURL),
   * [data.columnsURL](data.columnsURL), or
   * [data.googleSpreadsheetKey](data.googleSpreadsheetKey).
   * 
   * Note that polling must be enabled by setting
   * [data.enablePolling](data.enablePolling) to true.
   * 
   * The value is the number of seconds between pollings.
   * It cannot be set to less than 1 second. 
   * 
   * Defaults to '1'. 
   */
  double? dataRefreshRate;
    
  /**
   * Which of the predefined date formats in Date.prototype.dateFormats
   * to use to parse date values. Defaults to a best guess based on what
   * format gives valid and ordered dates. Valid options include: `YYYY/mm/dd`,
   * `dd/mm/YYYY`, `mm/dd/YYYY`, `dd/mm/YY`, `mm/dd/YY`.  
   */
  String? dateFormat;
    
  // NOTE: dateFormats skipped - type undefined is ignored in gen 

  /**
   * The decimal point used for parsing numbers in the CSV.
   * 
   * If both this and data.delimiter is set to `undefined`, the parser will
   * attempt to deduce the decimal point automatically. 
   * 
   * Defaults to '.'. 
   */
  String? decimalPoint;
    
  /**
   * Enables automatic refetching of remote datasets every _n_ seconds (defined by
   * setting [data.dataRefreshRate](data.dataRefreshRate)).
   * 
   * Only works when either [data.csvURL](data.csvURL),
   * [data.rowsURL](data.rowsURL), [data.columnsURL](data.columnsURL), or
   * [data.googleSpreadsheetKey](data.googleSpreadsheetKey). 
   * 
   * Defaults to 'false'. 
   */
  bool? enablePolling;
    
  /**
   * In tabular input data, the last column (indexed by 0) to use. Defaults
   * to the last column containing data.  
   */
  double? endColumn;
    
  /**
   * In tabular input data, the last row (indexed by 0) to use. Defaults
   * to the last row containing data.  
   */
  double? endRow;
    
  // NOTE: error skipped - type Function is ignored in gen 

  /**
   * Whether to use the first row in the data set as series names. 
   * 
   * Defaults to 'true'. 
   */
  bool? firstRowAsNames;
    
  /**
   * The Google Spreadsheet API key required for access generated at [API Services
   * / Credentials](https://console.cloud.google.com/apis/credentials). See a
   * comprehensive tutorial for setting up the key at the
   * [Hands-On Data Visualization](https://handsondataviz.org/google-sheets-api-key.html)
   * book website.  
   */
  String? googleAPIKey;
    
  /**
   * The key or `spreadsheetId` value for a Google Spreadsheet to load. See
   * [developers.google.com](https://developers.google.com/sheets/api/guides/concepts)
   * for how to find the `spreadsheetId`.
   * 
   * In order for Google Sheets to load, a valid [googleAPIKey](#data.googleAPIKey)
   * must also be given.  
   */
  String? googleSpreadsheetKey;
    
  /**
   * The Google Spreadsheet `range` to use in combination with
   * [googleSpreadsheetKey](#data.googleSpreadsheetKey). See
   * [developers.google.com](https://developers.google.com/sheets/api/reference/rest/v4/spreadsheets.values/get)
   * for details.
   * 
   * If given, it takes precedence over `startColumn`, `endColumn`, `startRow` and
   * `endRow`.  
   */
  String? googleSpreadsheetRange;
    
  /**
   * Item or cell delimiter for parsing CSV. Defaults to the tab character
   * `\t` if a tab character is found in the CSV string, if not it defaults
   * to `,`.
   * 
   * If this is set to false or undefined, the parser will attempt to deduce
   * the delimiter automatically.  
   */
  String? itemDelimiter;
    
  /**
   * Line delimiter for parsing CSV. 
   * 
   * Defaults to '\n'. 
   */
  String? lineDelimiter;
    
  /**
   * The same as the columns input option, but defining rows instead of
   * columns.  
   */
  List<DataColumnsArray>? rows; // DataColumnsArray
  /**
   * A URL to a remote JSON dataset, structured as a row array.
   * Will be fetched when the chart is created using Ajax.  
   */
  String? rowsURL;
    
  /**
   * An array containing dictionaries for each series. A dictionary exists of
   * Point property names as the key and the CSV column index as the value.  
   */
  List<Map<String, String>>? seriesMapping; // Map<String, String>
  bool? sort;
    
  /**
   * In tabular input data, the first column (indexed by 0) to use. 
   * 
   * Defaults to '0'. 
   */
  double? startColumn;
    
  /**
   * In tabular input data, the first row (indexed by 0) to use. 
   * 
   * Defaults to '0'. 
   */
  double? startRow;
    
  /**
   * Switch rows and columns of the input data, so that `this.columns`
   * effectively becomes the rows of the data set, and the rows are interpreted
   * as series. 
   * 
   * Defaults to 'false'. 
   */
  bool? switchRowsAndColumns;
    
  // NOTE: table skipped - type HTMLTableElement is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.columns != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.columns!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"columns\": [", arrData , "],"], "");
    }
    
    if (this.columnsURL != null) {
        buffer.writeAll(["\"columnsURL\":\'",this.columnsURL, "\',"], "");
    }
    // NOTE: skip serialization of columnTypes (type "date")[] ignored, skipped: true)

    
    if (this.csv != null) {
        buffer.writeAll(["\"csv\":\'",this.csv, "\',"], "");
    }
    
    if (this.csvURL != null) {
        buffer.writeAll(["\"csvURL\":\'",this.csvURL, "\',"], "");
    }
    
    if (this.dataRefreshRate != null) {
        buffer.writeAll(["\"dataRefreshRate\":",this.dataRefreshRate, ","], "");
    }
    
    if (this.dateFormat != null) {
        buffer.writeAll(["\"dateFormat\":\'",this.dateFormat, "\',"], "");
    }
    // NOTE: skip serialization of dateFormats (type undefined ignored, skipped: true)

    
    if (this.decimalPoint != null) {
        buffer.writeAll(["\"decimalPoint\":\'",this.decimalPoint, "\',"], "");
    }
    
    if (this.enablePolling != null) {
        buffer.writeAll(["\"enablePolling\":",this.enablePolling, ","], "");
    }
    
    if (this.endColumn != null) {
        buffer.writeAll(["\"endColumn\":",this.endColumn, ","], "");
    }
    
    if (this.endRow != null) {
        buffer.writeAll(["\"endRow\":",this.endRow, ","], "");
    }
    // NOTE: skip serialization of error (type Function ignored, skipped: true)

    
    if (this.firstRowAsNames != null) {
        buffer.writeAll(["\"firstRowAsNames\":",this.firstRowAsNames, ","], "");
    }
    
    if (this.googleAPIKey != null) {
        buffer.writeAll(["\"googleAPIKey\":\'",this.googleAPIKey, "\',"], "");
    }
    
    if (this.googleSpreadsheetKey != null) {
        buffer.writeAll(["\"googleSpreadsheetKey\":\'",this.googleSpreadsheetKey, "\',"], "");
    }
    
    if (this.googleSpreadsheetRange != null) {
        buffer.writeAll(["\"googleSpreadsheetRange\":\'",this.googleSpreadsheetRange, "\',"], "");
    }
    
    if (this.itemDelimiter != null) {
        buffer.writeAll(["\"itemDelimiter\":\'",this.itemDelimiter, "\',"], "");
    }
    
    if (this.lineDelimiter != null) {
        buffer.writeAll(["\"lineDelimiter\":\'",this.lineDelimiter, "\',"], "");
    }
    
    if (this.rows != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.rows!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"rows\": [", arrData , "],"], "");
    }
    
    if (this.rowsURL != null) {
        buffer.writeAll(["\"rowsURL\":\'",this.rowsURL, "\',"], "");
    }
    // NOTE: skip serialization of seriesMapping (type Generic ignored, skipped: true)

    
    if (this.sort != null) {
        buffer.writeAll(["\"sort\":",this.sort, ","], "");
    }
    
    if (this.startColumn != null) {
        buffer.writeAll(["\"startColumn\":",this.startColumn, ","], "");
    }
    
    if (this.startRow != null) {
        buffer.writeAll(["\"startRow\":",this.startRow, ","], "");
    }
    
    if (this.switchRowsAndColumns != null) {
        buffer.writeAll(["\"switchRowsAndColumns\":",this.switchRowsAndColumns, ","], "");
    }
    // NOTE: skip serialization of table (type HTMLTableElement ignored, skipped: true)

  }


}
