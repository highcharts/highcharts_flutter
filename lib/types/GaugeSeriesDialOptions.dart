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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * GaugeSeriesDialOptions 
 */
class GaugeSeriesDialOptions extends OptionFragment {
  GaugeSeriesDialOptions() : super();
  String? m_backgroundColor;  

  String get backgroundColor { 
    if (this.m_backgroundColor == null) {
      this.m_backgroundColor = "";
    }
    return this.m_backgroundColor!;
  }

  void set backgroundColor (String v) {
    this.m_backgroundColor = v;
  }
    
  String? m_baseLength;  

  String get baseLength { 
    if (this.m_baseLength == null) {
      this.m_baseLength = "";
    }
    return this.m_baseLength!;
  }

  void set baseLength (String v) {
    this.m_baseLength = v;
  }
    
  double? m_baseWidth;  

  double get baseWidth { 
    if (this.m_baseWidth == null) {
      this.m_baseWidth = 0;
    }
    return this.m_baseWidth!;
  }

  void set baseWidth (double v) {
    this.m_baseWidth = v;
  }
    
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  double? m_borderWidth;  

  double get borderWidth { 
    if (this.m_borderWidth == null) {
      this.m_borderWidth = 0;
    }
    return this.m_borderWidth!;
  }

  void set borderWidth (double v) {
    this.m_borderWidth = v;
  }
    
  String? m_radius;  

  String get radius { 
    if (this.m_radius == null) {
      this.m_radius = "";
    }
    return this.m_radius!;
  }

  void set radius (String v) {
    this.m_radius = v;
  }
    
  String? m_rearLength;  

  String get rearLength { 
    if (this.m_rearLength == null) {
      this.m_rearLength = "";
    }
    return this.m_rearLength!;
  }

  void set rearLength (String v) {
    this.m_rearLength = v;
  }
    
  double? m_topWidth;  

  double get topWidth { 
    if (this.m_topWidth == null) {
      this.m_topWidth = 0;
    }
    return this.m_topWidth!;
  }

  void set topWidth (double v) {
    this.m_topWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.m_backgroundColor, ","], "");
    }

    if (this.m_baseLength != null) {  
      buffer.writeAll(["\"baseLength\":", this.m_baseLength, ","], "");
    }

    if (this.m_baseWidth != null) {  
      buffer.writeAll(["\"baseWidth\":", this.m_baseWidth, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_rearLength != null) {  
      buffer.writeAll(["\"rearLength\":", this.m_rearLength, ","], "");
    }

    if (this.m_topWidth != null) {  
      buffer.writeAll(["\"topWidth\":", this.m_topWidth, ","], "");
    }
  }

}
