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
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';

/** 
 * NetworkgraphDataLabelsOptionsObject 
 */
class NetworkgraphDataLabelsOptionsObject extends DataLabelOptions {
  NetworkgraphDataLabelsOptionsObject() : super();
  String? m_format;  

  String get format { 
    if (this.m_format == null) {
      this.m_format = "";
    }
    return this.m_format!;
  }

  void set format (String v) {
    this.m_format = v;
  }
    
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

    
    if (this.m_format != null) {  
      buffer.writeAll(["\"format\":", this.m_format, ","], "");
    }

    if (this.m_linkFormat != null) {  
      buffer.writeAll(["\"linkFormat\":", this.m_linkFormat, ","], "");
    }

    // NOTE: skip serialization of linkTextPath (type DataLabelTextPathOptions is ignored)} 
  }

}
