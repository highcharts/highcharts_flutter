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
 * LayoutModifiers 
 */
class LayoutModifiers extends OptionFragment {
  LayoutModifiers() : super();
  double? m_ax;  

  double get ax { 
    if (this.m_ax == null) {
      this.m_ax = 0;
    }
    return this.m_ax!;
  }

  void set ax (double v) {
    this.m_ax = v;
  }
    
  double? m_bx;  

  double get bx { 
    if (this.m_bx == null) {
      this.m_bx = 0;
    }
    return this.m_bx!;
  }

  void set bx (double v) {
    this.m_bx = v;
  }
    
  double? m_ay;  

  double get ay { 
    if (this.m_ay == null) {
      this.m_ay = 0;
    }
    return this.m_ay!;
  }

  void set ay (double v) {
    this.m_ay = v;
  }
    
  double? m_by;  

  double get by { 
    if (this.m_by == null) {
      this.m_by = 0;
    }
    return this.m_by!;
  }

  void set by (double v) {
    this.m_by = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_ax != null) {  
      buffer.writeAll(["\"ax\":", this.m_ax, ","], "");
    }

    if (this.m_bx != null) {  
      buffer.writeAll(["\"bx\":", this.m_bx, ","], "");
    }

    if (this.m_ay != null) {  
      buffer.writeAll(["\"ay\":", this.m_ay, ","], "");
    }

    if (this.m_by != null) {  
      buffer.writeAll(["\"by\":", this.m_by, ","], "");
    }
  }

}
