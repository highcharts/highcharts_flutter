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
 * LinearGradientColor 
 */
class LinearGradientColor extends OptionFragment {
  LinearGradientColor() : super();
  double? m_x1;  

  double get x1 { 
    if (this.m_x1 == null) {
      this.m_x1 = 0;
    }
    return this.m_x1!;
  }

  void set x1 (double v) {
    this.m_x1 = v;
  }
    
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
    
  double? m_y1;  

  double get y1 { 
    if (this.m_y1 == null) {
      this.m_y1 = 0;
    }
    return this.m_y1!;
  }

  void set y1 (double v) {
    this.m_y1 = v;
  }
    
  double? m_y2;  

  double get y2 { 
    if (this.m_y2 == null) {
      this.m_y2 = 0;
    }
    return this.m_y2!;
  }

  void set y2 (double v) {
    this.m_y2 = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_x1 != null) {  
      buffer.writeAll(["\"x1\":", this.m_x1, ","], "");
    }

    if (this.m_x2 != null) {  
      buffer.writeAll(["\"x2\":", this.m_x2, ","], "");
    }

    if (this.m_y1 != null) {  
      buffer.writeAll(["\"y1\":", this.m_y1, ","], "");
    }

    if (this.m_y2 != null) {  
      buffer.writeAll(["\"y2\":", this.m_y2, ","], "");
    }
  }

}
