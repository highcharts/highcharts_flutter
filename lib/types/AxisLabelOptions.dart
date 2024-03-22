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
 * AxisLabelOptions 
 */
class AxisLabelOptions extends OptionFragment {
  AxisLabelOptions() : super();
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
    
  double? m_autoRotationLimit;  

  double get autoRotationLimit { 
    if (this.m_autoRotationLimit == null) {
      this.m_autoRotationLimit = 0;
    }
    return this.m_autoRotationLimit!;
  }

  void set autoRotationLimit (double v) {
    this.m_autoRotationLimit = v;
  }
    
  double? m_distance;  

  double get distance { 
    if (this.m_distance == null) {
      this.m_distance = 0;
    }
    return this.m_distance!;
  }

  void set distance (double v) {
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
    
  double? m_indentation;  

  double get indentation { 
    if (this.m_indentation == null) {
      this.m_indentation = 0;
    }
    return this.m_indentation!;
  }

  void set indentation (double v) {
    this.m_indentation = v;
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
    
  double? m_staggerLines;  

  double get staggerLines { 
    if (this.m_staggerLines == null) {
      this.m_staggerLines = 0;
    }
    return this.m_staggerLines!;
  }

  void set staggerLines (double v) {
    this.m_staggerLines = v;
  }
    
  double? m_step;  

  double get step { 
    if (this.m_step == null) {
      this.m_step = 0;
    }
    return this.m_step!;
  }

  void set step (double v) {
    this.m_step = v;
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

    // NOTE: skip serialization of autoRotation (type number[] is ignored)} 

    if (this.m_autoRotationLimit != null) {  
      buffer.writeAll(["\"autoRotationLimit\":", this.m_autoRotationLimit, ","], "");
    }

    if (this.m_distance != null) {  
      buffer.writeAll(["\"distance\":", this.m_distance, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_format != null) {  
      buffer.writeAll(["\"format\":", this.m_format, ","], "");
    }

    if (this.m_indentation != null) {  
      buffer.writeAll(["\"indentation\":", this.m_indentation, ","], "");
    }

    if (this.m_overflow != null) {  
      buffer.writeAll(["\"overflow\":", this.m_overflow, ","], "");
    }

    if (this.m_padding != null) {  
      buffer.writeAll(["\"padding\":", this.m_padding, ","], "");
    }

    if (this.m_reserveSpace != null) {  
      buffer.writeAll(["\"reserveSpace\":", this.m_reserveSpace, ","], "");
    }

    // NOTE: skip serialization of rotation (type "auto" is ignored)} 

    if (this.m_staggerLines != null) {  
      buffer.writeAll(["\"staggerLines\":", this.m_staggerLines, ","], "");
    }

    if (this.m_step != null) {  
      buffer.writeAll(["\"step\":", this.m_step, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
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
  }

}
