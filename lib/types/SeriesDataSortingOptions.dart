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

import 'OptionFragment.dart';

/** 
 * SeriesDataSortingOptions 
 */
class SeriesDataSortingOptions extends OptionFragment {
  SeriesDataSortingOptions() : super();
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  bool? m_matchByName;  

  bool get matchByName { 
    if (this.m_matchByName == null) {
      this.m_matchByName = false;
    }
    return this.m_matchByName!;
  }

  void set matchByName (bool v) {
    this.m_matchByName = v;
  }
    
  String? m_sortKey;  

  String get sortKey { 
    if (this.m_sortKey == null) {
      this.m_sortKey = "";
    }
    return this.m_sortKey!;
  }

  void set sortKey (String v) {
    this.m_sortKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_matchByName != null) {  
      buffer.writeAll(["\"matchByName\":", this.m_matchByName, ","], "");
    }

    if (this.m_sortKey != null) {  
      buffer.writeAll(["\"sortKey\":", this.m_sortKey, ","], "");
    }
  }

}
