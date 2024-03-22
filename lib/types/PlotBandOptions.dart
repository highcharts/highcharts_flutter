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

import 'PlotBandLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * PlotBandOptions 
 */
class PlotBandOptions extends OptionFragment {
  PlotBandOptions() : super();
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
    
  double? m_from;  

  double get from { 
    if (this.m_from == null) {
      this.m_from = 0;
    }
    return this.m_from!;
  }

  void set from (double v) {
    this.m_from = v;
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
    
  double? m_to;  

  double get to { 
    if (this.m_to == null) {
      this.m_to = 0;
    }
    return this.m_to!;
  }

  void set to (double v) {
    this.m_to = v;
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
    
  String? m_innerRadius;  

  String get innerRadius { 
    if (this.m_innerRadius == null) {
      this.m_innerRadius = "";
    }
    return this.m_innerRadius!;
  }

  void set innerRadius (String v) {
    this.m_innerRadius = v;
  }
    
  String? m_outerRadius;  

  String get outerRadius { 
    if (this.m_outerRadius == null) {
      this.m_outerRadius = "";
    }
    return this.m_outerRadius!;
  }

  void set outerRadius (String v) {
    this.m_outerRadius = v;
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
    
  String? m_thickness;  

  String get thickness { 
    if (this.m_thickness == null) {
      this.m_thickness = "";
    }
    return this.m_thickness!;
  }

  void set thickness (String v) {
    this.m_thickness = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this.m_acrossPanes, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    // NOTE: skip serialization of events (type any is ignored)} 

    if (this.m_from != null) {  
      buffer.writeAll(["\"from\":", this.m_from, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    // NOTE: skip serialization of label (type PlotBandLabelOptions is ignored)} 

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }

    if (this.m_innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":", this.m_innerRadius, ","], "");
    }

    if (this.m_outerRadius != null) {  
      buffer.writeAll(["\"outerRadius\":", this.m_outerRadius, ","], "");
    }

    if (this.m_shape != null) {  
      buffer.writeAll(["\"shape\":", this.m_shape, ","], "");
    }

    if (this.m_thickness != null) {  
      buffer.writeAll(["\"thickness\":", this.m_thickness, ","], "");
    }
  }

}
