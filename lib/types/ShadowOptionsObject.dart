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
 * ShadowOptionsObject 
 */
class ShadowOptionsObject extends OptionFragment {
  ShadowOptionsObject() : super();
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
    
  String? m_filterUnits;  

  String get filterUnits { 
    if (this.m_filterUnits == null) {
      this.m_filterUnits = "";
    }
    return this.m_filterUnits!;
  }

  void set filterUnits (String v) {
    this.m_filterUnits = v;
  }
    
  double? m_offsetX;  

  double get offsetX { 
    if (this.m_offsetX == null) {
      this.m_offsetX = 0;
    }
    return this.m_offsetX!;
  }

  void set offsetX (double v) {
    this.m_offsetX = v;
  }
    
  double? m_offsetY;  

  double get offsetY { 
    if (this.m_offsetY == null) {
      this.m_offsetY = 0;
    }
    return this.m_offsetY!;
  }

  void set offsetY (double v) {
    this.m_offsetY = v;
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

    
    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_filterUnits != null) {  
      buffer.writeAll(["\"filterUnits\":", this.m_filterUnits, ","], "");
    }

    if (this.m_offsetX != null) {  
      buffer.writeAll(["\"offsetX\":", this.m_offsetX, ","], "");
    }

    if (this.m_offsetY != null) {  
      buffer.writeAll(["\"offsetY\":", this.m_offsetY, ","], "");
    }

    if (this.m_opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.m_opacity, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }
  }

}
