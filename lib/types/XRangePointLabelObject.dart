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
 * XRangePointLabelObject 
 */
class XRangePointLabelObject extends OptionFragment {
  XRangePointLabelObject() : super();
  double? m_x2;  

  double get x2 { 
    if (this.m_x2 == null) {
      this.m_x2 = 0;
    }
    return this.m_x2!;
  }

  void set x2 (double v) {
    this.m_x2 = v;
  }
    
  String? m_yCategory;  

  String get yCategory { 
    if (this.m_yCategory == null) {
      this.m_yCategory = "";
    }
    return this.m_yCategory!;
  }

  void set yCategory (String v) {
    this.m_yCategory = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_x2 != null) {  
      buffer.writeAll(["\"x2\":", this.m_x2, ","], "");
    }

    if (this.m_yCategory != null) {  
      buffer.writeAll(["\"yCategory\":", this.m_yCategory, ","], "");
    }
  }

}
