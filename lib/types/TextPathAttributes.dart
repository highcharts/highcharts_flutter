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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * TextPathAttributes 
 */
class TextPathAttributes extends SVGAttributes {
  TextPathAttributes() : super();
  String? m_startOffset;  

  String get startOffset { 
    if (this.m_startOffset == null) {
      this.m_startOffset = "";
    }
    return this.m_startOffset!;
  }

  void set startOffset (String v) {
    this.m_startOffset = v;
  }
    
  String? m_textAnchor;  

  String get textAnchor { 
    if (this.m_textAnchor == null) {
      this.m_textAnchor = "";
    }
    return this.m_textAnchor!;
  }

  void set textAnchor (String v) {
    this.m_textAnchor = v;
  }
    
  double? m_dy;  

  double get dy { 
    if (this.m_dy == null) {
      this.m_dy = 0;
    }
    return this.m_dy!;
  }

  void set dy (double v) {
    this.m_dy = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_startOffset != null) {  
      buffer.writeAll(["\"startOffset\":", this.m_startOffset, ","], "");
    }

    if (this.m_textAnchor != null) {  
      buffer.writeAll(["\"textAnchor\":", this.m_textAnchor, ","], "");
    }

    if (this.m_dy != null) {  
      buffer.writeAll(["\"dy\":", this.m_dy, ","], "");
    }
  }

}
