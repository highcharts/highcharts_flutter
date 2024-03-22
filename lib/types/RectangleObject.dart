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
 * RectangleObject 
 */
class RectangleObject extends BBoxObject {
  RectangleObject() : super();
  double? m_strokeWidth;  

  double get strokeWidth { 
    if (this.m_strokeWidth == null) {
      this.m_strokeWidth = 0;
    }
    return this.m_strokeWidth!;
  }

  void set strokeWidth (double v) {
    this.m_strokeWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_strokeWidth != null) {  
      buffer.writeAll(["\"strokeWidth\":", this.m_strokeWidth, ","], "");
    }
  }

}
