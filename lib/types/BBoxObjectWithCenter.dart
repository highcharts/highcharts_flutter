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

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * BBoxObjectWithCenter 
 */
class BBoxObjectWithCenter extends BBoxObject {
  BBoxObjectWithCenter() : super();
  double? m_centerX;  

  double get centerX { 
    if (this.m_centerX == null) {
      this.m_centerX = 0;
    }
    return this.m_centerX!;
  }

  void set centerX (double v) {
    this.m_centerX = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_centerX != null) {  
      buffer.writeAll(["\"centerX\":", this.m_centerX, ","], "");
    }
  }

}
