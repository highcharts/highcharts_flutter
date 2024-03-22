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
 * OffsetObject 
 */
class OffsetObject extends OptionFragment {
  OffsetObject() : super();
  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
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
    
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_left != null) {  
      buffer.writeAll(["\"left\":", this.m_left, ","], "");
    }

    if (this.m_top != null) {  
      buffer.writeAll(["\"top\":", this.m_top, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }
  }

}
