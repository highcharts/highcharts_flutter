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
 * MACDLineStyleOptions 
 */
class MACDLineStyleOptions extends CSSObject {
  MACDLineStyleOptions() : super();
  String? m_lineColor;  

  String get lineColor { 
    if (this.m_lineColor == null) {
      this.m_lineColor = "";
    }
    return this.m_lineColor!;
  }

  void set lineColor (String v) {
    this.m_lineColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.m_lineColor, ","], "");
    }
  }

}
