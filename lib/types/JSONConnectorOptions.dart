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
import 'ColumnNamesOptions.dart';
import 'OptionFragment.dart';

/** 
 * JSONConnectorOptions 
 */
class JSONConnectorOptions extends DataConnectorOptions {
  JSONConnectorOptions() : super();
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
    
  String? _dataUrl;  

  String get dataUrl { 
    if (this._dataUrl == null) {
      this._dataUrl = "";
    }
    return this._dataUrl!;
  }

  void set dataUrl (String v) {
    this._dataUrl = v;
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
    
  String? _orientation;  

  String get orientation { 
    if (this._orientation == null) {
      this._orientation = "";
    }
    return this._orientation!;
  }

  void set orientation (String v) {
    this._orientation = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of columnNames (type ColumnNamesOptions is ignored)} 

    // NOTE: skip serialization of data (type Data is ignored)} 

    if (this._dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this._dataRefreshRate, ","], "");
    }

    if (this._dataUrl != null) {  
      buffer.writeAll(["\"dataUrl\":\`", this._dataUrl, "\`,"], "");
    }

    if (this._enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this._enablePolling, ","], "");
    }

    if (this._firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this._firstRowAsNames, ","], "");
    }

    if (this._orientation != null) {  
      buffer.writeAll(["\"orientation\":\`", this._orientation, "\`,"], "");
    }
  }

}
