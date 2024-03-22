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
 * PointMarkerOptions 
 */
class PointMarkerOptions extends OptionFragment {
  PointMarkerOptions() : super();
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
    
  double? m_enabledThreshold;  

  double get enabledThreshold { 
    if (this.m_enabledThreshold == null) {
      this.m_enabledThreshold = 0;
    }
    return this.m_enabledThreshold!;
  }

  void set enabledThreshold (double v) {
    this.m_enabledThreshold = v;
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
    
  String? m_symbol;  

  String get symbol { 
    if (this.m_symbol == null) {
      this.m_symbol = "";
    }
    return this.m_symbol!;
  }

  void set symbol (String v) {
    this.m_symbol = v;
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

    
    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_enabledThreshold != null) {  
      buffer.writeAll(["\"enabledThreshold\":", this.m_enabledThreshold, ","], "");
    }

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.m_lineColor, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_radiusPlus != null) {  
      buffer.writeAll(["\"radiusPlus\":", this.m_radiusPlus, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_symbol != null) {  
      buffer.writeAll(["\"symbol\":", this.m_symbol, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }
  }

}
