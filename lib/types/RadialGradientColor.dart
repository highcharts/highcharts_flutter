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
 * RadialGradientColor 
 */
class RadialGradientColor extends OptionFragment {
  RadialGradientColor() : super();
  double? m_cx;  

  double get cx { 
    if (this.m_cx == null) {
      this.m_cx = 0;
    }
    return this.m_cx!;
  }

  void set cx (double v) {
    this.m_cx = v;
  }
    
  double? m_cy;  

  double get cy { 
    if (this.m_cy == null) {
      this.m_cy = 0;
    }
    return this.m_cy!;
  }

  void set cy (double v) {
    this.m_cy = v;
  }
    
  double? m_r;  

  double get r { 
    if (this.m_r == null) {
      this.m_r = 0;
    }
    return this.m_r!;
  }

  void set r (double v) {
    this.m_r = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_cx != null) {  
      buffer.writeAll(["\"cx\":", this.m_cx, ","], "");
    }

    if (this.m_cy != null) {  
      buffer.writeAll(["\"cy\":", this.m_cy, ","], "");
    }

    if (this.m_r != null) {  
      buffer.writeAll(["\"r\":", this.m_r, ","], "");
    }
  }

}
