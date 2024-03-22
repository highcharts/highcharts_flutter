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
 * JSONConnectorOptions 
 */
class JSONConnectorOptions extends DataConnectorOptions {
  JSONConnectorOptions() : super();
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
    
  String? m_dataUrl;  

  String get dataUrl { 
    if (this.m_dataUrl == null) {
      this.m_dataUrl = "";
    }
    return this.m_dataUrl!;
  }

  void set dataUrl (String v) {
    this.m_dataUrl = v;
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
    
  String? m_orientation;  

  String get orientation { 
    if (this.m_orientation == null) {
      this.m_orientation = "";
    }
    return this.m_orientation!;
  }

  void set orientation (String v) {
    this.m_orientation = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_firstRowAsNames != null) {  
      buffer.writeAll(["\"firstRowAsNames\":", this.m_firstRowAsNames, ","], "");
    }

    if (this.m_dataUrl != null) {  
      buffer.writeAll(["\"dataUrl\":", this.m_dataUrl, ","], "");
    }

    if (this.m_enablePolling != null) {  
      buffer.writeAll(["\"enablePolling\":", this.m_enablePolling, ","], "");
    }

    // NOTE: skip serialization of data (type number)[][] is ignored)} 

    if (this.m_dataRefreshRate != null) {  
      buffer.writeAll(["\"dataRefreshRate\":", this.m_dataRefreshRate, ","], "");
    }

    if (this.m_orientation != null) {  
      buffer.writeAll(["\"orientation\":", this.m_orientation, ","], "");
    }

    // NOTE: skip serialization of columnNames (type string[] is ignored)} 
  }

}
