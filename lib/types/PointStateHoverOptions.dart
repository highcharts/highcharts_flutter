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
 * PointStateHoverOptions 
 */
class PointStateHoverOptions extends OptionFragment {
  PointStateHoverOptions() : super();
  double? m_radius;  

  double get radius { 
    if (this.m_radius == null) {
      this.m_radius = 0;
    }
    return this.m_radius!;
  }

  void set radius (double v) {
    this.m_radius = v;
  }
    
  double? m_radiusPlus;  

  double get radiusPlus { 
    if (this.m_radiusPlus == null) {
      this.m_radiusPlus = 0;
    }
    return this.m_radiusPlus!;
  }

  void set radiusPlus (double v) {
    this.m_radiusPlus = v;
  }
    
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  String? m_fillColor;  

  String get fillColor { 
    if (this.m_fillColor == null) {
      this.m_fillColor = "";
    }
    return this.m_fillColor!;
  }

  void set fillColor (String v) {
    this.m_fillColor = v;
  }
    
  String? m_lineColor;  

  String get lineColor { 
    if (this.m_lineColor == null) {
      this.m_lineColor = "";
    }
    return this.m_lineColor!;
  }

  void set lineColor (String v) {
    this.m_lineColor = v;
  }
    
  double? m_lineWidth;  

  double get lineWidth { 
    if (this.m_lineWidth == null) {
      this.m_lineWidth = 0;
    }
    return this.m_lineWidth!;
  }

  void set lineWidth (double v) {
    this.m_lineWidth = v;
  }
    
  double? m_lineWidthPlus;  

  double get lineWidthPlus { 
    if (this.m_lineWidthPlus == null) {
      this.m_lineWidthPlus = 0;
    }
    return this.m_lineWidthPlus!;
  }

  void set lineWidthPlus (double v) {
    this.m_lineWidthPlus = v;
  }
    
  double? m_opacity;  

  double get opacity { 
    if (this.m_opacity == null) {
      this.m_opacity = 0;
    }
    return this.m_opacity!;
  }

  void set opacity (double v) {
    this.m_opacity = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_radiusPlus != null) {  
      buffer.writeAll(["\"radiusPlus\":", this.m_radiusPlus, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.m_lineColor, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    if (this.m_lineWidthPlus != null) {  
      buffer.writeAll(["\"lineWidthPlus\":", this.m_lineWidthPlus, ","], "");
    }

    if (this.m_opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.m_opacity, ","], "");
    }
  }

}
