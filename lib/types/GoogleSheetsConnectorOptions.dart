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
 * Build stamp: 2024-03-22
 *
 */ 

import 'DataConnectorOptions.dart';
import 'OptionFragment.dart';

/** 
 * GoogleSheetsConnectorOptions 
 */
class GoogleSheetsConnectorOptions extends DataConnectorOptions {
  GoogleSheetsConnectorOptions() : super();
  double? m_dataRefreshRate;  

  double get dataRefreshRate { 
    if (this.m_dataRefreshRate == null) {
      this.m_dataRefreshRate = 0;
    }
    return this.m_dataRefreshRate!;
  }

  void set dataRefreshRate (double v) {
    this.m_dataRefreshRate = v;
  }
    
  bool? m_enablePolling;  

  bool get enablePolling { 
    if (this.m_enablePolling == null) {
      this.m_enablePolling = false;
    }
    return this.m_enablePolling!;
  }

  void set enablePolling (bool v) {
    this.m_enablePolling = v;
  }
    
  double? m_endColumn;  

  double get endColumn { 
    if (this.m_endColumn == null) {
      this.m_endColumn = 0;
    }
    return this.m_endColumn!;
  }

  void set endColumn (double v) {
    this.m_endColumn = v;
  }
    
  double? m_endRow;  

  double get endRow { 
    if (this.m_endRow == null) {
      this.m_endRow = 0;
    }
    return this.m_endRow!;
  }

  void set endRow (double v) {
    this.m_endRow = v;
  }
    
  bool? m_firstRowAsNames;  

  bool get firstRowAsNames { 
    if (this.m_firstRowAsNames == null) {
      this.m_firstRowAsNames = false;
    }
    return this.m_firstRowAsNames!;
  }

  void set firstRowAsNames (bool v) {
    this.m_firstRowAsNames = v;
  }
    
  String? m_googleAPIKey;  

  String get googleAPIKey { 
    if (this.m_googleAPIKey == null) {
      this.m_googleAPIKey = "";
    }
    return this.m_googleAPIKey!;
  }

  void set googleAPIKey (String v) {
    this.m_googleAPIKey = v;
  }
    
  String? m_googleSpreadsheetKey;  

  String get googleSpreadsheetKey { 
    if (this.m_googleSpreadsheetKey == null) {
      this.m_googleSpreadsheetKey = "";
    }
    return this.m_googleSpreadsheetKey!;
  }

  void set googleSpreadsheetKey (String v) {
    this.m_googleSpreadsheetKey = v;
  }
    
  String? m_googleSpreadsheetRange;  

  String get googleSpreadsheetRange { 
    if (this.m_googleSpreadsheetRange == null) {
      this.m_googleSpreadsheetRange = "";
    }
    return this.m_googleSpreadsheetRange!;
  }

  void set googleSpreadsheetRange (String v) {
    this.m_googleSpreadsheetRange = v;
  }
    
  double? m_startColumn;  

  double get startColumn { 
    if (this.m_startColumn == null) {
      this.m_startColumn = 0;
    }
    return this.m_startColumn!;
  }

  void set startColumn (double v) {
    this.m_startColumn = v;
  }
    
  double? m_startRow;  

  double get startRow { 
    if (this.m_startRow == null) {
      this.m_startRow = 0;
    }
    return this.m_startRow!;
  }

  void set startRow (double v) {
    this.m_startRow = v;
  }
    
  double? m_worksheet;  

  double get worksheet { 
    if (this.m_worksheet == null) {
      this.m_worksheet = 0;
    }
    return this.m_worksheet!;
  }

  void set worksheet (double v) {
    this.m_worksheet = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this.m_dataRefreshRate, ","], "");
    }

    if (this.m_enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this.m_enablePolling, ","], "");
    }

    if (this.m_endColumn != null) {  
      buffer.writeAll(["\"endColumn\":", this.m_endColumn, ","], "");
    }

    if (this.m_endRow != null) {  
      buffer.writeAll(["\"endRow\":", this.m_endRow, ","], "");
    }

    if (this.m_firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this.m_firstRowAsNames, ","], "");
    }

    if (this.m_googleAPIKey != null) {  
      buffer.writeAll(["\"googleAPIKey\":", this.m_googleAPIKey, ","], "");
    }

    if (this.m_googleSpreadsheetKey != null) {  
      buffer.writeAll(["\"googleSpreadsheetKey\":", this.m_googleSpreadsheetKey, ","], "");
    }

    if (this.m_googleSpreadsheetRange != null) {  
      buffer.writeAll(["\"googleSpreadsheetRange\":", this.m_googleSpreadsheetRange, ","], "");
    }

    if (this.m_startColumn != null) {  
      buffer.writeAll(["\"startColumn\":", this.m_startColumn, ","], "");
    }

    if (this.m_startRow != null) {  
      buffer.writeAll(["\"startRow\":", this.m_startRow, ","], "");
    }

    if (this.m_worksheet != null) {  
      buffer.writeAll(["\"worksheet\":", this.m_worksheet, ","], "");
    }
  }

}
