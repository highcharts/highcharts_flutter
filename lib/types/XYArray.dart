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

import 'XYPair.dart';
import 'OptionFragment.dart';

/** 
 * XYArray 
 */
class XYArray extends XYPair {
  XYArray() : super();
  bool? m_isIntersection;  

  bool get isIntersection { 
    if (this.m_isIntersection == null) {
      this.m_isIntersection = false;
    }
    return this.m_isIntersection!;
  }

  void set isIntersection (bool v) {
    this.m_isIntersection = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_isIntersection != null) {  
      buffer.writeAll(["\"isIntersection\":", this.m_isIntersection, ","], "");
    }
  }

}
