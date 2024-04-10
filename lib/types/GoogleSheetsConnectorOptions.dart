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

import 'DataConnectorOptions.dart';
import 'OptionFragment.dart';

/** 
 * GoogleSheetsConnectorOptions 
 */
class GoogleSheetsConnectorOptions extends DataConnectorOptions {
  GoogleSheetsConnectorOptions( {
    this.dataRefreshRate = null,
    this.enablePolling = null,
    this.endColumn = null,
    this.endRow = null,
    this.firstRowAsNames = null,
    this.googleAPIKey = null,
    this.googleSpreadsheetKey = null,
    this.googleSpreadsheetRange = null,
    this.startColumn = null,
    this.startRow = null,
    this.worksheet = null
  }) : super();
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
    
  double? worksheet;
    /*
  double get worksheet { 
    if (this._worksheet == null) {
      this._worksheet = 0;
    }
    return this._worksheet!;
  }

  void set worksheet (double v) {
    this._worksheet = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this.dataRefreshRate, ","], "");
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

    if (this.startColumn != null) {  
      buffer.writeAll(["\"startColumn\":", this.startColumn, ","], "");
    }

    if (this.startRow != null) {  
      buffer.writeAll(["\"startRow\":", this.startRow, ","], "");
    }

    if (this.worksheet != null) {  
      buffer.writeAll(["\"worksheet\":", this.worksheet, ","], "");
    }
  }

}
