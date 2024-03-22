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
 * AxisTitleOptions 
 */
class AxisTitleOptions extends OptionFragment {
  AxisTitleOptions() : super();
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
    
  double? m_margin;  

  double get margin { 
    if (this.m_margin == null) {
      this.m_margin = 0;
    }
    return this.m_margin!;
  }

  void set margin (double v) {
    this.m_margin = v;
  }
    
  double? m_offset;  

  double get offset { 
    if (this.m_offset == null) {
      this.m_offset = 0;
    }
    return this.m_offset!;
  }

  void set offset (double v) {
    this.m_offset = v;
  }
    
  bool? m_reserveSpace;  

  bool get reserveSpace { 
    if (this.m_reserveSpace == null) {
      this.m_reserveSpace = false;
    }
    return this.m_reserveSpace!;
  }

  void set reserveSpace (bool v) {
    this.m_reserveSpace = v;
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
    
  String? m_textAlign;  

  String get textAlign { 
    if (this.m_textAlign == null) {
      this.m_textAlign = "";
    }
    return this.m_textAlign!;
  }

  void set textAlign (String v) {
    this.m_textAlign = v;
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

    
    if (this.m_align != null) {  
      buffer.writeAll(["\"align\":", this.m_align, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_margin != null) {  
      buffer.writeAll(["\"margin\":", this.m_margin, ","], "");
    }

    if (this.m_offset != null) {  
      buffer.writeAll(["\"offset\":", this.m_offset, ","], "");
    }

    if (this.m_reserveSpace != null) {  
      buffer.writeAll(["\"reserveSpace\":", this.m_reserveSpace, ","], "");
    }

    if (this.m_rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.m_rotation, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }

    if (this.m_textAlign != null) {  
      buffer.writeAll(["\"textAlign\":", this.m_textAlign, ","], "");
    }

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}
