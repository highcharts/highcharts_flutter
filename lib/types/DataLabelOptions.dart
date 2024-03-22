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

import 'DataLabelFilterOptions.dart';
import 'CSSObject.dart';
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';

/** 
 * DataLabelOptions 
 */
class DataLabelOptions extends OptionFragment {
  DataLabelOptions() : super();
  String? m_align;  

  String get align { 
    if (this.m_align == null) {
      this.m_align = "";
    }
    return this.m_align!;
  }

  void set align (String v) {
    this.m_align = v;
  }
    
  bool? m_allowOverlap;  

  bool get allowOverlap { 
    if (this.m_allowOverlap == null) {
      this.m_allowOverlap = false;
    }
    return this.m_allowOverlap!;
  }

  void set allowOverlap (bool v) {
    this.m_allowOverlap = v;
  }
    
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
    
  bool? m_crop;  

  bool get crop { 
    if (this.m_crop == null) {
      this.m_crop = false;
    }
    return this.m_crop!;
  }

  void set crop (bool v) {
    this.m_crop = v;
  }
    
  bool? m_defer;  

  bool get defer { 
    if (this.m_defer == null) {
      this.m_defer = false;
    }
    return this.m_defer!;
  }

  void set defer (bool v) {
    this.m_defer = v;
  }
    
  String? m_distance;  

  String get distance { 
    if (this.m_distance == null) {
      this.m_distance = "";
    }
    return this.m_distance!;
  }

  void set distance (String v) {
    this.m_distance = v;
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
    
  String? m_format;  

  String get format { 
    if (this.m_format == null) {
      this.m_format = "";
    }
    return this.m_format!;
  }

  void set format (String v) {
    this.m_format = v;
  }
    
  bool? m_inside;  

  bool get inside { 
    if (this.m_inside == null) {
      this.m_inside = false;
    }
    return this.m_inside!;
  }

  void set inside (bool v) {
    this.m_inside = v;
  }
    
  double? m_labelrank;  

  double get labelrank { 
    if (this.m_labelrank == null) {
      this.m_labelrank = 0;
    }
    return this.m_labelrank!;
  }

  void set labelrank (double v) {
    this.m_labelrank = v;
  }
    
  String? m_nullFormat;  

  String get nullFormat { 
    if (this.m_nullFormat == null) {
      this.m_nullFormat = "";
    }
    return this.m_nullFormat!;
  }

  void set nullFormat (String v) {
    this.m_nullFormat = v;
  }
    
  String? m_overflow;  

  String get overflow { 
    if (this.m_overflow == null) {
      this.m_overflow = "";
    }
    return this.m_overflow!;
  }

  void set overflow (String v) {
    this.m_overflow = v;
  }
    
  double? m_padding;  

  double get padding { 
    if (this.m_padding == null) {
      this.m_padding = 0;
    }
    return this.m_padding!;
  }

  void set padding (double v) {
    this.m_padding = v;
  }
    
  double? m_rotation;  

  double get rotation { 
    if (this.m_rotation == null) {
      this.m_rotation = 0;
    }
    return this.m_rotation!;
  }

  void set rotation (double v) {
    this.m_rotation = v;
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
    
  bool? m_useHTML;  

  bool get useHTML { 
    if (this.m_useHTML == null) {
      this.m_useHTML = false;
    }
    return this.m_useHTML!;
  }

  void set useHTML (bool v) {
    this.m_useHTML = v;
  }
    
  String? m_verticalAlign;  

  String get verticalAlign { 
    if (this.m_verticalAlign == null) {
      this.m_verticalAlign = "";
    }
    return this.m_verticalAlign!;
  }

  void set verticalAlign (String v) {
    this.m_verticalAlign = v;
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
    
  String? m_connectorColor;  

  String get connectorColor { 
    if (this.m_connectorColor == null) {
      this.m_connectorColor = "";
    }
    return this.m_connectorColor!;
  }

  void set connectorColor (String v) {
    this.m_connectorColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.m_align != null) {  
      buffer.writeAll(["\"align\":", this.m_align, ","], "");
    }

    if (this.m_allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.m_allowOverlap, ","], "");
    }

    if (this.m_backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.m_backgroundColor, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
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

    if (this.m_crop != null) {  
      buffer.writeAll(["\"crop\":", this.m_crop, ","], "");
    }

    if (this.m_defer != null) {  
      buffer.writeAll(["\"defer\":", this.m_defer, ","], "");
    }

    if (this.m_distance != null) {  
      buffer.writeAll(["\"distance\":", this.m_distance, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    // NOTE: skip serialization of filter (type DataLabelFilterOptions is ignored)} 

    if (this.m_format != null) {  
      buffer.writeAll(["\"format\":", this.m_format, ","], "");
    }

    if (this.m_inside != null) {  
      buffer.writeAll(["\"inside\":", this.m_inside, ","], "");
    }

    if (this.m_labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this.m_labelrank, ","], "");
    }

    if (this.m_nullFormat != null) {  
      buffer.writeAll(["\"nullFormat\":", this.m_nullFormat, ","], "");
    }

    if (this.m_overflow != null) {  
      buffer.writeAll(["\"overflow\":", this.m_overflow, ","], "");
    }

    if (this.m_padding != null) {  
      buffer.writeAll(["\"padding\":", this.m_padding, ","], "");
    }

    if (this.m_rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.m_rotation, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.m_shape != null) {  
      buffer.writeAll(["\"shape\":", this.m_shape, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    // NOTE: skip serialization of textPath (type DataLabelTextPathOptions is ignored)} 

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
    }

    if (this.m_verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.m_verticalAlign, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }

    if (this.m_zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.m_zIndex, ","], "");
    }

    if (this.m_connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.m_connectorColor, ","], "");
    }
  }

}
