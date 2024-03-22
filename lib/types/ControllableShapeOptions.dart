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

import 'ControllableOptions.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * ControllableShapeOptions 
 */
class ControllableShapeOptions extends ControllableOptions {
  ControllableShapeOptions() : super();
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
    
  double? m_r;  

  double get r { 
    if (this.m_r == null) {
      this.m_r = 0;
    }
    return this.m_r!;
  }

  void set r (double v) {
    this.m_r = v;
  }
    
  double? m_snap;  

  double get snap { 
    if (this.m_snap == null) {
      this.m_snap = 0;
    }
    return this.m_snap!;
  }

  void set snap (double v) {
    this.m_snap = v;
  }
    
  String? m_src;  

  String get src { 
    if (this.m_src == null) {
      this.m_src = "";
    }
    return this.m_src!;
  }

  void set src (String v) {
    this.m_src = v;
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
    
  double? m_strokeWidth;  

  double get strokeWidth { 
    if (this.m_strokeWidth == null) {
      this.m_strokeWidth = 0;
    }
    return this.m_strokeWidth!;
  }

  void set strokeWidth (double v) {
    this.m_strokeWidth = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
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

    
    // NOTE: skip serialization of d (type SVGPath is ignored)} 

    if (this.m_fill != null) {  
      buffer.writeAll(["\"fill\":", this.m_fill, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_r != null) {  
      buffer.writeAll(["\"r\":", this.m_r, ","], "");
    }

    if (this.m_snap != null) {  
      buffer.writeAll(["\"snap\":", this.m_snap, ","], "");
    }

    if (this.m_src != null) {  
      buffer.writeAll(["\"src\":", this.m_src, ","], "");
    }

    if (this.m_stroke != null) {  
      buffer.writeAll(["\"stroke\":", this.m_stroke, ","], "");
    }

    if (this.m_strokeWidth != null) {  
      buffer.writeAll(["\"strokeWidth\":", this.m_strokeWidth, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }
  }

}
