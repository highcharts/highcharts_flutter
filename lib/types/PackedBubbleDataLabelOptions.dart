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
 * PackedBubbleDataLabelOptions 
 */
class PackedBubbleDataLabelOptions extends DataLabelOptions {
  PackedBubbleDataLabelOptions() : super();
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
    
  String? m_parentNodeFormat;  

  String get parentNodeFormat { 
    if (this.m_parentNodeFormat == null) {
      this.m_parentNodeFormat = "";
    }
    return this.m_parentNodeFormat!;
  }

  void set parentNodeFormat (String v) {
    this.m_parentNodeFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_format != null) {  
      buffer.writeAll(["\"format\":", this.m_format, ","], "");
    }

    if (this.m_parentNodeFormat != null) {  
      buffer.writeAll(["\"parentNodeFormat\":", this.m_parentNodeFormat, ","], "");
    }

    // NOTE: skip serialization of parentNodeTextPath (type DataLabelTextPathOptions is ignored)} 

    // NOTE: skip serialization of textPath (type DataLabelTextPathOptions is ignored)} 
  }

}
