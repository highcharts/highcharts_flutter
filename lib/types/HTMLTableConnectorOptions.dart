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
 * HTMLTableConnectorOptions 
 */
class HTMLTableConnectorOptions extends DataConnectorOptions {
  HTMLTableConnectorOptions() : super();
  String? m_table;  

  String get table { 
    if (this.m_table == null) {
      this.m_table = "";
    }
    return this.m_table!;
  }

  void set table (String v) {
    this.m_table = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_table != null) {  
      buffer.writeAll(["\"table\":", this.m_table, ","], "");
    }
  }

}
