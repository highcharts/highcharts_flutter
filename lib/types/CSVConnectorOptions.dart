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
 * CSVConnectorOptions 
 */
class CSVConnectorOptions extends DataConnectorOptions {
  CSVConnectorOptions() : super();
  String? _csv;  

  String get csv { 
    if (this._csv == null) {
      this._csv = "";
    }
    return this._csv!;
  }

  void set csv (String v) {
    this._csv = v;
  }
    
  String? _csvURL;  

  String get csvURL { 
    if (this._csvURL == null) {
      this._csvURL = "";
    }
    return this._csvURL!;
  }

  void set csvURL (String v) {
    this._csvURL = v;
  }
    
  String? _decimalPoint;  

  String get decimalPoint { 
    if (this._decimalPoint == null) {
      this._decimalPoint = "";
    }
    return this._decimalPoint!;
  }

  void set decimalPoint (String v) {
    this._decimalPoint = v;
  }
    
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
    
  String? _itemDelimiter;  

  String get itemDelimiter { 
    if (this._itemDelimiter == null) {
      this._itemDelimiter = "";
    }
    return this._itemDelimiter!;
  }

  void set itemDelimiter (String v) {
    this._itemDelimiter = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._csv != null) {  
      buffer.writeAll(["\"csv\":\`", this._csv, "\`,"], "");
    }

    if (this._csvURL != null) {  
      buffer.writeAll(["\"csvURL\":\`", this._csvURL, "\`,"], "");
    }

    if (this._decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this._decimalPoint, "\`,"], "");
    }

    if (this._dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this._dataRefreshRate, ","], "");
    }

    if (this._enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this._enablePolling, ","], "");
    }

    if (this._firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this._firstRowAsNames, ","], "");
    }

    if (this._itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`", this._itemDelimiter, "\`,"], "");
    }
  }

}
