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
 * Build stamp: 2024-04-18
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
    this.seriesMapping = null,
    this.startColumn = null,
    this.startRow = null,
    this.switchRowsAndColumns = null
  }) : super();
  // NOTE: columns skipped - type DataValueType[][] is ignored in gen 

  String? columnsURL;
    
  String? csv;
    
  String? csvURL;
    
  double? dataRefreshRate;
    
  String? dateFormat;
    
  String? decimalPoint;
    
  bool? enablePolling;
    
  double? endColumn;
    
  double? endRow;
    
  bool? firstRowAsNames;
    
  String? googleAPIKey;
    
  String? googleSpreadsheetKey;
    
  String? googleSpreadsheetRange;
    
  String? itemDelimiter;
    
  String? lineDelimiter;
    
  // NOTE: rows skipped - type DataValueType[][] is ignored in gen 

  String? rowsURL;
    
  List<Map<String, String>>? seriesMapping; // Map<String, String>
  // NOTE: sort skipped - type boolean is ignored in gen 

  double? startColumn;
    
  double? startRow;
    
  bool? switchRowsAndColumns;
    
  // NOTE: table skipped - type HTMLTableElement is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of columns (type DataValueType[][] is ignored) ignore type: 1

    if (this.columnsURL != null) {  
      buffer.writeAll(["\"columnsURL\":\`",this.columnsURL, "\`,"], "");
    }

    // NOTE: skip serialization of columnTypes (type "date")[] is ignored) ignore type: true

    if (this.csv != null) {  
      buffer.writeAll(["\"csv\":\`",this.csv, "\`,"], "");
    }

    if (this.csvURL != null) {  
      buffer.writeAll(["\"csvURL\":\`",this.csvURL, "\`,"], "");
    }

    if (this.dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":",this.dataRefreshRate, ","], "");
    }

    if (this.dateFormat != null) {  
      buffer.writeAll(["\"dateFormat\":\`",this.dateFormat, "\`,"], "");
    }

    // NOTE: skip serialization of dateFormats (type undefined is ignored) ignore type: 1

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`",this.decimalPoint, "\`,"], "");
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

    // NOTE: skip serialization of error (type Function is ignored) ignore type: 1

    if (this.firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":",this.firstRowAsNames, ","], "");
    }

    if (this.googleAPIKey != null) {  
      buffer.writeAll(["\"googleAPIKey\":\`",this.googleAPIKey, "\`,"], "");
    }

    if (this.googleSpreadsheetKey != null) {  
      buffer.writeAll(["\"googleSpreadsheetKey\":\`",this.googleSpreadsheetKey, "\`,"], "");
    }

    if (this.googleSpreadsheetRange != null) {  
      buffer.writeAll(["\"googleSpreadsheetRange\":\`",this.googleSpreadsheetRange, "\`,"], "");
    }

    if (this.itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`",this.itemDelimiter, "\`,"], "");
    }

    if (this.lineDelimiter != null) {  
      buffer.writeAll(["\"lineDelimiter\":\`",this.lineDelimiter, "\`,"], "");
    }

    // NOTE: skip serialization of rows (type DataValueType[][] is ignored) ignore type: 1

    if (this.rowsURL != null) {  
      buffer.writeAll(["\"rowsURL\":\`",this.rowsURL, "\`,"], "");
    }

    if (this.seriesMapping != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.seriesMapping!, ",");
      buffer.writeAll(["\"seriesMapping\": [", arrData , "],"], "");   
        
    }

    // NOTE: skip serialization of sort (type boolean is ignored) ignore type: true

    if (this.startColumn != null) {  
      buffer.writeAll(["\"startColumn\":",this.startColumn, ","], "");
    }

    if (this.startRow != null) {  
      buffer.writeAll(["\"startRow\":",this.startRow, ","], "");
    }

    if (this.switchRowsAndColumns != null) {  
      buffer.writeAll(["\"switchRowsAndColumns\":",this.switchRowsAndColumns, ","], "");
    }

    // NOTE: skip serialization of table (type HTMLTableElement is ignored) ignore type: 1
  }

}
