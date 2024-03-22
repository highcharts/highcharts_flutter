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
 * EllipseShapeSVGOptions 
 */
class EllipseShapeSVGOptions extends OptionFragment {
  EllipseShapeSVGOptions() : super();
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
    
  double? m_rx;  

  double get rx { 
    if (this.m_rx == null) {
      this.m_rx = 0;
    }
    return this.m_rx!;
  }

  void set rx (double v) {
    this.m_rx = v;
  }
    
  double? m_ry;  

  double get ry { 
    if (this.m_ry == null) {
      this.m_ry = 0;
    }
    return this.m_ry!;
  }

  void set ry (double v) {
    this.m_ry = v;
  }
    
  double? m_angle;  

  double get angle { 
    if (this.m_angle == null) {
      this.m_angle = 0;
    }
    return this.m_angle!;
  }

  void set angle (double v) {
    this.m_angle = v;
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

    if (this.m_rx != null) {  
      buffer.writeAll(["\"rx\":", this.m_rx, ","], "");
    }

    if (this.m_ry != null) {  
      buffer.writeAll(["\"ry\":", this.m_ry, ","], "");
    }

    if (this.m_angle != null) {  
      buffer.writeAll(["\"angle\":", this.m_angle, ","], "");
    }
  }

}
