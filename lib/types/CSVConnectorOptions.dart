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
 * CSVConnectorOptions 
 */
class CSVConnectorOptions extends DataConnectorOptions {
  CSVConnectorOptions() : super();
  String? m_csv;  

  String get csv { 
    if (this.m_csv == null) {
      this.m_csv = "";
    }
    return this.m_csv!;
  }

  void set csv (String v) {
    this.m_csv = v;
  }
    
  String? m_csvURL;  

  String get csvURL { 
    if (this.m_csvURL == null) {
      this.m_csvURL = "";
    }
    return this.m_csvURL!;
  }

  void set csvURL (String v) {
    this.m_csvURL = v;
  }
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_csv != null) {  
      buffer.writeAll(["\"csv\":", this.m_csv, ","], "");
    }

    if (this.m_csvURL != null) {  
      buffer.writeAll(["\"csvURL\":", this.m_csvURL, ","], "");
    }

    if (this.m_dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this.m_dataRefreshRate, ","], "");
    }

    if (this.m_enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this.m_enablePolling, ","], "");
    }

    if (this.m_firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this.m_firstRowAsNames, ","], "");
    }
  }

}
