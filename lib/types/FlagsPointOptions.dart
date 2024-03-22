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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlagsPointOptions 
 */
class FlagsPointOptions extends ColumnPointOptions {
  FlagsPointOptions() : super();
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
    
  bool? m_selected;  

  bool get selected { 
    if (this.m_selected == null) {
      this.m_selected = false;
    }
    return this.m_selected!;
  }

  void set selected (bool v) {
    this.m_selected = v;
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
    
  String? m_text;  

  String get text { 
    if (this.m_text == null) {
      this.m_text = "";
    }
    return this.m_text!;
  }

  void set text (String v) {
    this.m_text = v;
  }
    
  String? m_title;  

  String get title { 
    if (this.m_title == null) {
      this.m_title = "";
    }
    return this.m_title!;
  }

  void set title (String v) {
    this.m_title = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this.m_labelrank, ","], "");
    }

    if (this.m_selected != null) {  
      buffer.writeAll(["\"selected\":", this.m_selected, ","], "");
    }

    if (this.m_shape != null) {  
      buffer.writeAll(["\"shape\":", this.m_shape, ","], "");
    }

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }
  }

}
