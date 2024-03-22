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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * CollapseButtonOptions 
 */
class CollapseButtonOptions extends OptionFragment {
  CollapseButtonOptions() : super();
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
    
  bool? m_onlyOnHover;  

  bool get onlyOnHover { 
    if (this.m_onlyOnHover == null) {
      this.m_onlyOnHover = false;
    }
    return this.m_onlyOnHover!;
  }

  void set onlyOnHover (bool v) {
    this.m_onlyOnHover = v;
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
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_onlyOnHover != null) {  
      buffer.writeAll(["\"onlyOnHover\":", this.m_onlyOnHover, ","], "");
    }

    if (this.m_shape != null) {  
      buffer.writeAll(["\"shape\":", this.m_shape, ","], "");
    }

    if (this.m_lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.m_lineColor, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}
