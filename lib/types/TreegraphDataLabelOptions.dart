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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphDataLabelOptions 
 */
class TreegraphDataLabelOptions extends DataLabelOptions {
  TreegraphDataLabelOptions() : super();
  String? m_linkFormat;  

  String get linkFormat { 
    if (this.m_linkFormat == null) {
      this.m_linkFormat = "";
    }
    return this.m_linkFormat!;
  }

  void set linkFormat (String v) {
    this.m_linkFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_linkFormat != null) {  
      buffer.writeAll(["\"linkFormat\":", this.m_linkFormat, ","], "");
    }

    // NOTE: skip serialization of linkTextPath (type DataLabelOptions is ignored)} 
  }

}
