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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * PlotBoxTransform 
 */
class PlotBoxTransform extends SVGAttributes {
  PlotBoxTransform() : super();
  double? m_scaleX;  

  double get scaleX { 
    if (this.m_scaleX == null) {
      this.m_scaleX = 0;
    }
    return this.m_scaleX!;
  }

  void set scaleX (double v) {
    this.m_scaleX = v;
  }
    
  double? m_scaleY;  

  double get scaleY { 
    if (this.m_scaleY == null) {
      this.m_scaleY = 0;
    }
    return this.m_scaleY!;
  }

  void set scaleY (double v) {
    this.m_scaleY = v;
  }
    
  double? m_translateX;  

  double get translateX { 
    if (this.m_translateX == null) {
      this.m_translateX = 0;
    }
    return this.m_translateX!;
  }

  void set translateX (double v) {
    this.m_translateX = v;
  }
    
  double? m_translateY;  

  double get translateY { 
    if (this.m_translateY == null) {
      this.m_translateY = 0;
    }
    return this.m_translateY!;
  }

  void set translateY (double v) {
    this.m_translateY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_scaleX != null) {  
      buffer.writeAll(["\"scaleX\":", this.m_scaleX, ","], "");
    }

    if (this.m_scaleY != null) {  
      buffer.writeAll(["\"scaleY\":", this.m_scaleY, ","], "");
    }

    if (this.m_translateX != null) {  
      buffer.writeAll(["\"translateX\":", this.m_translateX, ","], "");
    }

    if (this.m_translateY != null) {  
      buffer.writeAll(["\"translateY\":", this.m_translateY, ","], "");
    }
  }

}
