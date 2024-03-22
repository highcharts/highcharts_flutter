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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * CSSJSONObject 
 */
class CSSJSONObject extends CSSObject {
  CSSJSONObject() : super();
  String? m_fill;  

  String get fill { 
    if (this.m_fill == null) {
      this.m_fill = "";
    }
    return this.m_fill!;
  }

  void set fill (String v) {
    this.m_fill = v;
  }
    
  String? m_stroke;  

  String get stroke { 
    if (this.m_stroke == null) {
      this.m_stroke = "";
    }
    return this.m_stroke!;
  }

  void set stroke (String v) {
    this.m_stroke = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fill != null) {  
      buffer.writeAll(["\"fill\":", this.m_fill, ","], "");
    }

    if (this.m_stroke != null) {  
      buffer.writeAll(["\"stroke\":", this.m_stroke, ","], "");
    }
  }

}
