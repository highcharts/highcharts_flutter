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
 * ChartPositionObject 
 */
class ChartPositionObject extends OptionFragment {
  ChartPositionObject() : super();
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
    
  double? m_scaleX;  

  double get scaleX { 
    if (this.m_scaleX == null) {
      this.m_scaleX = 0;
    }
    return this.m_scaleX!;
  }

  void set scaleX (double v) {
    this.m_scaleX = v;
  }
    
  double? m_scaleY;  

  double get scaleY { 
    if (this.m_scaleY == null) {
      this.m_scaleY = 0;
    }
    return this.m_scaleY!;
  }

  void set scaleY (double v) {
    this.m_scaleY = v;
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

    
    if (this.m_left != null) {  
      buffer.writeAll(["\"left\":", this.m_left, ","], "");
    }

    if (this.m_scaleX != null) {  
      buffer.writeAll(["\"scaleX\":", this.m_scaleX, ","], "");
    }

    if (this.m_scaleY != null) {  
      buffer.writeAll(["\"scaleY\":", this.m_scaleY, ","], "");
    }

    if (this.m_top != null) {  
      buffer.writeAll(["\"top\":", this.m_top, ","], "");
    }
  }

}
