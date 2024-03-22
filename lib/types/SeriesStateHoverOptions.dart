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

import 'SeriesStateHoverHaloOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesStateHoverOptions 
 */
class SeriesStateHoverOptions extends OptionFragment {
  SeriesStateHoverOptions() : super();
  double? m_brightness;  

  double get brightness { 
    if (this.m_brightness == null) {
      this.m_brightness = 0;
    }
    return this.m_brightness!;
  }

  void set brightness (double v) {
    this.m_brightness = v;
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
    
  String? m_borderDashStyle;  

  String get borderDashStyle { 
    if (this.m_borderDashStyle == null) {
      this.m_borderDashStyle = "";
    }
    return this.m_borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this.m_borderDashStyle = v;
  }
    
  double? m_borderRadius;  

  double get borderRadius { 
    if (this.m_borderRadius == null) {
      this.m_borderRadius = 0;
    }
    return this.m_borderRadius!;
  }

  void set borderRadius (double v) {
    this.m_borderRadius = v;
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
    
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
  }
    
  String? m_dashStyle;  

  String get dashStyle { 
    if (this.m_dashStyle == null) {
      this.m_dashStyle = "";
    }
    return this.m_dashStyle!;
  }

  void set dashStyle (String v) {
    this.m_dashStyle = v;
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
    
  double? m_connectorWidthPlus;  

  double get connectorWidthPlus { 
    if (this.m_connectorWidthPlus == null) {
      this.m_connectorWidthPlus = 0;
    }
    return this.m_connectorWidthPlus!;
  }

  void set connectorWidthPlus (double v) {
    this.m_connectorWidthPlus = v;
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
    
  String? m_shape;  

  String get shape { 
    if (this.m_shape == null) {
      this.m_shape = "";
    }
    return this.m_shape!;
  }

  void set shape (String v) {
    this.m_shape = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.m_brightness, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":", this.m_borderDashStyle, ","], "");
    }

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    if (this.m_brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.m_brightness, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.m_dashStyle, ","], "");
    }

    if (this.m_brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.m_brightness, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.m_brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.m_brightness, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    // NOTE: skip serialization of halo (type SeriesStateHoverHaloOptions is ignored)} 

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    if (this.m_lineWidthPlus != null) {  
      buffer.writeAll(["\"lineWidthPlus\":", this.m_lineWidthPlus, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_radiusPlus != null) {  
      buffer.writeAll(["\"radiusPlus\":", this.m_radiusPlus, ","], "");
    }

    if (this.m_opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.m_opacity, ","], "");
    }

    if (this.m_connectorWidthPlus != null) {  
      buffer.writeAll(["\"connectorWidthPlus\":", this.m_connectorWidthPlus, ","], "");
    }

    if (this.m_connectorWidthPlus != null) {  
      buffer.writeAll(["\"connectorWidthPlus\":", this.m_connectorWidthPlus, ","], "");
    }

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.m_lineColor, ","], "");
    }

    if (this.m_shape != null) {  
      buffer.writeAll(["\"shape\":", this.m_shape, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.m_brightness, ","], "");
    }
  }

}
