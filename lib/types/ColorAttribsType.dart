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
 * ColorAttribsType 
 */
class ColorAttribsType extends OptionFragment {
  ColorAttribsType() : super();
  String? m_dashstyle;  

  String get dashstyle { 
    if (this.m_dashstyle == null) {
      this.m_dashstyle = "";
    }
    return this.m_dashstyle!;
  }

  void set dashstyle (String v) {
    this.m_dashstyle = v;
  }
    
  String? m_fill;  

  String get fill { 
    if (this.m_fill == null) {
      this.m_fill = "";
    }
    return this.m_fill!;
  }

  void set fill (String v) {
    this.m_fill = v;
  }
    
  String? m_stroke;  

  String get stroke { 
    if (this.m_stroke == null) {
      this.m_stroke = "";
    }
    return this.m_stroke!;
  }

  void set stroke (String v) {
    this.m_stroke = v;
  }
    
  String? m_stroke_linecap;  

  String get stroke_linecap { 
    if (this.m_stroke_linecap == null) {
      this.m_stroke_linecap = "";
    }
    return this.m_stroke_linecap!;
  }

  void set stroke_linecap (String v) {
    this.m_stroke_linecap = v;
  }
    
  String? m_stroke_linejoin;  

  String get stroke_linejoin { 
    if (this.m_stroke_linejoin == null) {
      this.m_stroke_linejoin = "";
    }
    return this.m_stroke_linejoin!;
  }

  void set stroke_linejoin (String v) {
    this.m_stroke_linejoin = v;
  }
    
  double? m_stroke_width;  

  double get stroke_width { 
    if (this.m_stroke_width == null) {
      this.m_stroke_width = 0;
    }
    return this.m_stroke_width!;
  }

  void set stroke_width (double v) {
    this.m_stroke_width = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_dashstyle != null) {  
      buffer.writeAll(["\"dashstyle\":", this.m_dashstyle, ","], "");
    }

    if (this.m_fill != null) {  
      buffer.writeAll(["\"fill\":", this.m_fill, ","], "");
    }

    if (this.m_stroke != null) {  
      buffer.writeAll(["\"stroke\":", this.m_stroke, ","], "");
    }

    if (this.m_stroke_linecap != null) {  
      buffer.writeAll(["\"stroke-linecap\":", this.m_stroke_linecap, ","], "");
    }

    if (this.m_stroke_linejoin != null) {  
      buffer.writeAll(["\"stroke-linejoin\":", this.m_stroke_linejoin, ","], "");
    }

    if (this.m_stroke_width != null) {  
      buffer.writeAll(["\"stroke-width\":", this.m_stroke_width, ","], "");
    }
  }

}
