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
 * CSVConnectorOptions 
 */
class CSVConnectorOptions extends DataConnectorOptions {
  CSVConnectorOptions( {
    this.csv = null,
    this.csvURL = null,
    this.decimalPoint = null,
    this.dataRefreshRate = null,
    this.enablePolling = null,
    this.firstRowAsNames = null,
    this.itemDelimiter = null
  }) : super();
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.csv != null) {  
      buffer.writeAll(["\"csv\":\`", this.csv, "\`,"], "");
    }

    if (this.csvURL != null) {  
      buffer.writeAll(["\"csvURL\":\`", this.csvURL, "\`,"], "");
    }

    if (this.decimalPoint != null) {  
      buffer.writeAll(["\"decimalPoint\":\`", this.decimalPoint, "\`,"], "");
    }

    if (this.dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this.dataRefreshRate, ","], "");
    }

    if (this.enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this.enablePolling, ","], "");
    }

    if (this.firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this.firstRowAsNames, ","], "");
    }

    if (this.itemDelimiter != null) {  
      buffer.writeAll(["\"itemDelimiter\":\`", this.itemDelimiter, "\`,"], "");
    }
  }

}
