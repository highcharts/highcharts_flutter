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
 * LabelsOptions 
 */
class LabelsOptions extends OptionFragment {
  LabelsOptions() : super();
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

    if (this.m_allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.m_allowOverlap, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_format != null) {  
      buffer.writeAll(["\"format\":", this.m_format, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}
