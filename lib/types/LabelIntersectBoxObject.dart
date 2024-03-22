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
 * LabelIntersectBoxObject 
 */
class LabelIntersectBoxObject extends OptionFragment {
  LabelIntersectBoxObject() : super();
  double? m_bottom;  

  double get bottom { 
    if (this.m_bottom == null) {
      this.m_bottom = 0;
    }
    return this.m_bottom!;
  }

  void set bottom (double v) {
    this.m_bottom = v;
  }
    
  double? m_left;  

  double get left { 
    if (this.m_left == null) {
      this.m_left = 0;
    }
    return this.m_left!;
  }

  void set left (double v) {
    this.m_left = v;
  }
    
  double? m_right;  

  double get right { 
    if (this.m_right == null) {
      this.m_right = 0;
    }
    return this.m_right!;
  }

  void set right (double v) {
    this.m_right = v;
  }
    
  double? m_top;  

  double get top { 
    if (this.m_top == null) {
      this.m_top = 0;
    }
    return this.m_top!;
  }

  void set top (double v) {
    this.m_top = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_bottom != null) {  
      buffer.writeAll(["\"bottom\":", this.m_bottom, ","], "");
    }

    if (this.m_left != null) {  
      buffer.writeAll(["\"left\":", this.m_left, ","], "");
    }

    if (this.m_right != null) {  
      buffer.writeAll(["\"right\":", this.m_right, ","], "");
    }

    if (this.m_top != null) {  
      buffer.writeAll(["\"top\":", this.m_top, ","], "");
    }
  }

}
