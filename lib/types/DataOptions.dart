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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * DataOptions 
 */
class DataOptions extends OptionFragment {
  DataOptions( {
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
    this.rowsURL = null,
    this.sort = null,
    this.startColumn = null,
    this.startRow = null,
    this.switchRowsAndColumns = null
  }) : super();
  // NOTE: columns skipped - type DataValueType[][] is ignored in gen

  /**
   * A URL to a remote JSON dataset, structured as a column array.
   * Will be fetched when the chart is created using Ajax.  
      */
  String? columnsURL;
    /*
  String get columnsURL { 
    if (this._columnsURL == null) {
      this._columnsURL = "";
    }
    return this._columnsURL!;
  }

  void set columnsURL (String v) {
    this._columnsURL = v;
  }
    */
    
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
    /*
  String get csv { 
    if (this._csv == null) {
      this._csv = "";
    }
    return this._csv!;
  }

  void set csv (String v) {
    this._csv = v;
  }
    */
    
  /**
   * An URL to a remote CSV dataset. Will be fetched when the chart is created
   * using Ajax.  
      */
  String? csvURL;
    /*
  String get csvURL { 
    if (this._csvURL == null) {
      this._csvURL = "";
    }
    return this._csvURL!;
  }

  void set csvURL (String v) {
    this._csvURL = v;
  }
    */
    
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
    /*
  double get dataRefreshRate { 
    if (this._dataRefreshRate == null) {
      this._dataRefreshRate = 0;
    }
    return this._dataRefreshRate!;
  }

  void set dataRefreshRate (double v) {
    this._dataRefreshRate = v;
  }
    */
    
  /**
   * Which of the predefined date formats in Date.prototype.dateFormats
   * to use to parse date values. Defaults to a best guess based on what
   * format gives valid and ordered dates. Valid options include: `YYYY/mm/dd`,
   * `dd/mm/YYYY`, `mm/dd/YYYY`, `dd/mm/YY`, `mm/dd/YY`.  
      */
  String? dateFormat;
    /*
  String get dateFormat { 
    if (this._dateFormat == null) {
      this._dateFormat = "";
    }
    return this._dateFormat!;
  }

  void set dateFormat (String v) {
    this._dateFormat = v;
  }
    */
    
  /**
   * The decimal point used for parsing numbers in the CSV.
   * 
   * If both this and data.delimiter is set to `undefined`, the parser will
   * attempt to deduce the decimal point automatically. 
   * 
   * Defaults to '.'. 
      */
  String? decimalPoint;
    /*
  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    */
    
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
    /*
  bool get enablePolling { 
    if (this._enablePolling == null) {
      this._enablePolling = false;
    }
    return this._enablePolling!;
  }

  void set enablePolling (bool v) {
    this._enablePolling = v;
  }
    */
    
  /**
   * In tabular input data, the last column (indexed by 0) to use. Defaults
   * to the last column containing data.  
      */
  double? endColumn;
    /*
  double get endColumn { 
    if (this._endColumn == null) {
      this._endColumn = 0;
    }
    return this._endColumn!;
  }

  void set endColumn (double v) {
    this._endColumn = v;
  }
    */
    
  /**
   * In tabular input data, the last row (indexed by 0) to use. Defaults
   * to the last row containing data.  
      */
  double? endRow;
    /*
  double get endRow { 
    if (this._endRow == null) {
      this._endRow = 0;
    }
    return this._endRow!;
  }

  void set endRow (double v) {
    this._endRow = v;
  }
    */
    
  /**
   * Whether to use the first row in the data set as series names. 
   * 
   * Defaults to 'true'. 
      */
  bool? firstRowAsNames;
    /*
  bool get firstRowAsNames { 
    if (this._firstRowAsNames == null) {
      this._firstRowAsNames = false;
    }
    return this._firstRowAsNames!;
  }

  void set firstRowAsNames (bool v) {
    this._firstRowAsNames = v;
  }
    */
    
  /**
   * The Google Spreadsheet API key required for access generated at [API Services
   * / Credentials](https://console.cloud.google.com/apis/credentials). See a
   * comprehensive tutorial for setting up the key at the
   * [Hands-On Data Visualization](https://handsondataviz.org/google-sheets-api-key.html)
   * book website.  
      */
  String? googleAPIKey;
    /*
  String get googleAPIKey { 
    if (this._googleAPIKey == null) {
      this._googleAPIKey = "";
    }
    return this._googleAPIKey!;
  }

  void set googleAPIKey (String v) {
    this._googleAPIKey = v;
  }
    */
    
  /**
   * The key or `spreadsheetId` value for a Google Spreadsheet to load. See
   * [developers.google.com](https://developers.google.com/sheets/api/guides/concepts)
   * for how to find the `spreadsheetId`.
   * 
   * In order for Google Sheets to load, a valid [googleAPIKey](#data.googleAPIKey)
   * must also be given.  
      */
  String? googleSpreadsheetKey;
    /*
  String get googleSpreadsheetKey { 
    if (this._googleSpreadsheetKey == null) {
      this._googleSpreadsheetKey = "";
    }
    return this._googleSpreadsheetKey!;
  }

  void set googleSpreadsheetKey (String v) {
    this._googleSpreadsheetKey = v;
  }
    */
    
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
    /*
  String get googleSpreadsheetRange { 
    if (this._googleSpreadsheetRange == null) {
      this._googleSpreadsheetRange = "";
    }
    return this._googleSpreadsheetRange!;
  }

  void set googleSpreadsheetRange (String v) {
    this._googleSpreadsheetRange = v;
  }
    */
    
  /**
   * Item or cell delimiter for parsing CSV. Defaults to the tab character
   * `\t` if a tab character is found in the CSV string, if not it defaults
   * to `,`.
   * 
   * If this is set to false or undefined, the parser will attempt to deduce
   * the delimiter automatically.  
      */
  String? itemDelimiter;
    /*
  String get itemDelimiter { 
    if (this._itemDelimiter == null) {
      this._itemDelimiter = "";
    }
    return this._itemDelimiter!;
  }

  void set itemDelimiter (String v) {
    this._itemDelimiter = v;
  }
    */
    
  /**
   * Line delimiter for parsing CSV. 
   * 
   * Defaults to '\n'. 
      */
  String? lineDelimiter;
    /*
  String get lineDelimiter { 
    if (this._lineDelimiter == null) {
      this._lineDelimiter = "";
    }
    return this._lineDelimiter!;
  }

  void set lineDelimiter (String v) {
    this._lineDelimiter = v;
  }
    */
    
  // NOTE: rows skipped - type DataValueType[][] is ignored in gen

  /**
   * A URL to a remote JSON dataset, structured as a row array.
   * Will be fetched when the chart is created using Ajax.  
      */
  String? rowsURL;
    /*
  String get rowsURL { 
    if (this._rowsURL == null) {
      this._rowsURL = "";
    }
    return this._rowsURL!;
  }

  void set rowsURL (String v) {
    this._rowsURL = v;
  }
    */
    
  /**
   * An array containing dictionaries for each series. A dictionary exists of
   * Point property names as the key and the CSV column index as the value.  
      */
  List<Map<String, String>>? seriesMapping; // Map<String, String>
  bool? sort;
    /*
  bool get sort { 
    if (this._sort == null) {
      this._sort = false;
    }
    return this._sort!;
  }

  void set sort (bool v) {
    this._sort = v;
  }
    */
    
  /**
   * In tabular input data, the first column (indexed by 0) to use. 
   * 
   * Defaults to '0'. 
      */
  double? startColumn;
    /*
  double get startColumn { 
    if (this._startColumn == null) {
      this._startColumn = 0;
    }
    return this._startColumn!;
  }

  void set startColumn (double v) {
    this._startColumn = v;
  }
    */
    
  /**
   * In tabular input data, the first row (indexed by 0) to use. 
   * 
   * Defaults to '0'. 
      */
  double? startRow;
    /*
  double get startRow { 
    if (this._startRow == null) {
      this._startRow = 0;
    }
    return this._startRow!;
  }

  void set startRow (double v) {
    this._startRow = v;
  }
    */
    
  /**
   * Switch rows and columns of the input data, so that `this.columns`
   * effectively becomes the rows of the data set, and the rows are interpreted
   * as series. 
   * 
   * Defaults to 'false'. 
      */
  bool? switchRowsAndColumns;
    /*
  bool get switchRowsAndColumns { 
    if (this._switchRowsAndColumns == null) {
      this._switchRowsAndColumns = false;
    }
    return this._switchRowsAndColumns!;
  }

  void set switchRowsAndColumns (bool v) {
    this._switchRowsAndColumns = v;
  }
    */
    
  // NOTE: table skipped - type HTMLTableElement is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of columns (type DataValueType[][] is ignored)} 

    if (this.columnsURL != null) {  
      buffer.writeAll(["\"columnsURL\":\`", this.columnsURL, "\`,"], "");
    }

    // NOTE: skip serialization of columnTypes (type "date")[] is ignored)} 

    if (this.csv != null) {  
      buffer.writeAll(["\"csv\":\`", this.csv, "\`,"], "");
    }

    if (this.csvURL != null) {  
      buffer.writeAll(["\"csvURL\":\`", this.csvURL, "\`,"], "");
    }

    if (this.dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this.dataRefreshRate, ","], "");
    }

    if (this.dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":\`", this.dateFormat, "\`,"], "");
    }

    // NOTE: skip serialization of dateFormats (type undefined is ignored)} 

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this.decimalPoint, "\`,"], "");
    }

    if (this.enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this.enablePolling, ","], "");
    }

    if (this.endColumn != null) {  
      buffer.writeAll(["\"endColumn\":", this.endColumn, ","], "");
    }

    if (this.endRow != null) {  
      buffer.writeAll(["\"endRow\":", this.endRow, ","], "");
    }

    // NOTE: skip serialization of error (type Function is ignored)} 

    if (this.firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this.firstRowAsNames, ","], "");
    }

    if (this.googleAPIKey != null) {  
      buffer.writeAll(["\"googleAPIKey\":\`", this.googleAPIKey, "\`,"], "");
    }

    if (this.googleSpreadsheetKey != null) {  
      buffer.writeAll(["\"googleSpreadsheetKey\":\`", this.googleSpreadsheetKey, "\`,"], "");
    }

    if (this.googleSpreadsheetRange != null) {  
      buffer.writeAll(["\"googleSpreadsheetRange\":\`", this.googleSpreadsheetRange, "\`,"], "");
    }

    if (this.itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`", this.itemDelimiter, "\`,"], "");
    }

    if (this.lineDelimiter != null) {  
      buffer.writeAll(["\"lineDelimiter\":\`", this.lineDelimiter, "\`,"], "");
    }

    // NOTE: skip serialization of rows (type DataValueType[][] is ignored)} 

    if (this.rowsURL != null) {  
      buffer.writeAll(["\"rowsURL\":\`", this.rowsURL, "\`,"], "");
    }

    // NOTE: skip serialization of seriesMapping (type Generic is ignored)} 

    if (this.sort != null) {  
      buffer.writeAll(["\"sort\":", this.sort, ","], "");
    }

    if (this.startColumn != null) {  
      buffer.writeAll(["\"startColumn\":", this.startColumn, ","], "");
    }

    if (this.startRow != null) {  
      buffer.writeAll(["\"startRow\":", this.startRow, ","], "");
    }

    if (this.switchRowsAndColumns != null) {  
      buffer.writeAll(["\"switchRowsAndColumns\":", this.switchRowsAndColumns, ","], "");
    }

    // NOTE: skip serialization of table (type HTMLTableElement is ignored)} 
  }

}
