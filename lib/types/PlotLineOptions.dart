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

import 'PlotLineLabelOptions.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PlotLineOptions 
 */
class PlotLineOptions extends OptionFragment {
  PlotLineOptions() : super();
  bool? m_acrossPanes;  

  bool get acrossPanes { 
    if (this.m_acrossPanes == null) {
      this.m_acrossPanes = false;
    }
    return this.m_acrossPanes!;
  }

  void set acrossPanes (bool v) {
    this.m_acrossPanes = v;
  }
    
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
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
    
  String? m_id;  

  String get id { 
    if (this.m_id == null) {
      this.m_id = "";
    }
    return this.m_id!;
  }

  void set id (String v) {
    this.m_id = v;
  }
    
  double? m_translatedValue;  

  double get translatedValue { 
    if (this.m_translatedValue == null) {
      this.m_translatedValue = 0;
    }
    return this.m_translatedValue!;
  }

  void set translatedValue (double v) {
    this.m_translatedValue = v;
  }
    
  double? m_value;  

  double get value { 
    if (this.m_value == null) {
      this.m_value = 0;
    }
    return this.m_value!;
  }

  void set value (double v) {
    this.m_value = v;
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
    
  double? m_zIndex;  

  double get zIndex { 
    if (this.m_zIndex == null) {
      this.m_zIndex = 0;
    }
    return this.m_zIndex!;
  }

  void set zIndex (double v) {
    this.m_zIndex = v;
  }
    
  double? m_chartX;  

  double get chartX { 
    if (this.m_chartX == null) {
      this.m_chartX = 0;
    }
    return this.m_chartX!;
  }

  void set chartX (double v) {
    this.m_chartX = v;
  }
    
  double? m_chartY;  

  double get chartY { 
    if (this.m_chartY == null) {
      this.m_chartY = 0;
    }
    return this.m_chartY!;
  }

  void set chartY (double v) {
    this.m_chartY = v;
  }
    
  bool? m_isCrosshair;  

  bool get isCrosshair { 
    if (this.m_isCrosshair == null) {
      this.m_isCrosshair = false;
    }
    return this.m_isCrosshair!;
  }

  void set isCrosshair (bool v) {
    this.m_isCrosshair = v;
  }
    
  bool? m_reverse;  

  bool get reverse { 
    if (this.m_reverse == null) {
      this.m_reverse = false;
    }
    return this.m_reverse!;
  }

  void set reverse (bool v) {
    this.m_reverse = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this.m_acrossPanes, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.m_dashStyle, ","], "");
    }

    // NOTE: skip serialization of events (type any is ignored)} 

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    // NOTE: skip serialization of label (type PlotLineLabelOptions is ignored)} 

    if (this.m_translatedValue != null) {  
      buffer.writeAll(["\"translatedValue\":", this.m_translatedValue, ","], "");
    }

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }

    if (this.m_chartX != null) {  
      buffer.writeAll(["\"chartX\":", this.m_chartX, ","], "");
    }

    if (this.m_chartY != null) {  
      buffer.writeAll(["\"chartY\":", this.m_chartY, ","], "");
    }

    if (this.m_isCrosshair != null) {  
      buffer.writeAll(["\"isCrosshair\":", this.m_isCrosshair, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.m_reverse != null) {  
      buffer.writeAll(["\"reverse\":", this.m_reverse, ","], "");
    }
  }

}
