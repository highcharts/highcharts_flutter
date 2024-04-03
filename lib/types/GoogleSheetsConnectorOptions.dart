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
 * Build stamp: 2024-04-03
 *
 */ 

import 'DataConnectorOptions.dart';
import 'OptionFragment.dart';

/** 
 * GoogleSheetsConnectorOptions 
 */
class GoogleSheetsConnectorOptions extends DataConnectorOptions {
  GoogleSheetsConnectorOptions() : super();
  double? _dataRefreshRate;  

  double get dataRefreshRate { 
    if (this._dataRefreshRate == null) {
      this._dataRefreshRate = 0;
    }
    return this._dataRefreshRate!;
  }

  void set dataRefreshRate (double v) {
    this._dataRefreshRate = v;
  }
    
  bool? _enablePolling;  

  bool get enablePolling { 
    if (this._enablePolling == null) {
      this._enablePolling = false;
    }
    return this._enablePolling!;
  }

  void set enablePolling (bool v) {
    this._enablePolling = v;
  }
    
  double? _endColumn;  

  double get endColumn { 
    if (this._endColumn == null) {
      this._endColumn = 0;
    }
    return this._endColumn!;
  }

  void set endColumn (double v) {
    this._endColumn = v;
  }
    
  double? _endRow;  

  double get endRow { 
    if (this._endRow == null) {
      this._endRow = 0;
    }
    return this._endRow!;
  }

  void set endRow (double v) {
    this._endRow = v;
  }
    
  bool? _firstRowAsNames;  

  bool get firstRowAsNames { 
    if (this._firstRowAsNames == null) {
      this._firstRowAsNames = false;
    }
    return this._firstRowAsNames!;
  }

  void set firstRowAsNames (bool v) {
    this._firstRowAsNames = v;
  }
    
  String? _googleAPIKey;  

  String get googleAPIKey { 
    if (this._googleAPIKey == null) {
      this._googleAPIKey = "";
    }
    return this._googleAPIKey!;
  }

  void set googleAPIKey (String v) {
    this._googleAPIKey = v;
  }
    
  String? _googleSpreadsheetKey;  

  String get googleSpreadsheetKey { 
    if (this._googleSpreadsheetKey == null) {
      this._googleSpreadsheetKey = "";
    }
    return this._googleSpreadsheetKey!;
  }

  void set googleSpreadsheetKey (String v) {
    this._googleSpreadsheetKey = v;
  }
    
  String? _googleSpreadsheetRange;  

  String get googleSpreadsheetRange { 
    if (this._googleSpreadsheetRange == null) {
      this._googleSpreadsheetRange = "";
    }
    return this._googleSpreadsheetRange!;
  }

  void set googleSpreadsheetRange (String v) {
    this._googleSpreadsheetRange = v;
  }
    
  double? _startColumn;  

  double get startColumn { 
    if (this._startColumn == null) {
      this._startColumn = 0;
    }
    return this._startColumn!;
  }

  void set startColumn (double v) {
    this._startColumn = v;
  }
    
  double? _startRow;  

  double get startRow { 
    if (this._startRow == null) {
      this._startRow = 0;
    }
    return this._startRow!;
  }

  void set startRow (double v) {
    this._startRow = v;
  }
    
  double? _worksheet;  

  double get worksheet { 
    if (this._worksheet == null) {
      this._worksheet = 0;
    }
    return this._worksheet!;
  }

  void set worksheet (double v) {
    this._worksheet = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this._dataRefreshRate, ","], "");
    }

    if (this._enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this._enablePolling, ","], "");
    }

    if (this._endColumn != null) {  
      buffer.writeAll(["\"endColumn\":", this._endColumn, ","], "");
    }

    if (this._endRow != null) {  
      buffer.writeAll(["\"endRow\":", this._endRow, ","], "");
    }

    if (this._firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this._firstRowAsNames, ","], "");
    }

    if (this._googleAPIKey != null) {  
      buffer.writeAll(["\"googleAPIKey\":\`", this._googleAPIKey, "\`,"], "");
    }

    if (this._googleSpreadsheetKey != null) {  
      buffer.writeAll(["\"googleSpreadsheetKey\":\`", this._googleSpreadsheetKey, "\`,"], "");
    }

    if (this._googleSpreadsheetRange != null) {  
      buffer.writeAll(["\"googleSpreadsheetRange\":\`", this._googleSpreadsheetRange, "\`,"], "");
    }

    if (this._startColumn != null) {  
      buffer.writeAll(["\"startColumn\":", this._startColumn, ","], "");
    }

    if (this._startRow != null) {  
      buffer.writeAll(["\"startRow\":", this._startRow, ","], "");
    }

    if (this._worksheet != null) {  
      buffer.writeAll(["\"worksheet\":", this._worksheet, ","], "");
    }
  }

}
