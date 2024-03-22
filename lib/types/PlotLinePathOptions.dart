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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * PlotLinePathOptions 
 */
class PlotLinePathOptions extends OptionFragment {
  PlotLinePathOptions() : super();
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
    
  String? m_force;  

  String get force { 
    if (this.m_force == null) {
      this.m_force = "";
    }
    return this.m_force!;
  }

  void set force (String v) {
    this.m_force = v;
  }
    
  double? m_lineWidth;  

  double get lineWidth { 
    if (this.m_lineWidth == null) {
      this.m_lineWidth = 0;
    }
    return this.m_lineWidth!;
  }

  void set lineWidth (double v) {
    this.m_lineWidth = v;
  }
    
  bool? m_old;  

  bool get old { 
    if (this.m_old == null) {
      this.m_old = false;
    }
    return this.m_old!;
  }

  void set old (bool v) {
    this.m_old = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_acrossPanes != null) {  
      buffer.writeAll(["\"acrossPanes\":", this.m_acrossPanes, ","], "");
    }

    if (this.m_force != null) {  
      buffer.writeAll(["\"force\":", this.m_force, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    if (this.m_old != null) {  
      buffer.writeAll(["\"old\":", this.m_old, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    if (this.m_reverse != null) {  
      buffer.writeAll(["\"reverse\":", this.m_reverse, ","], "");
    }

    if (this.m_translatedValue != null) {  
      buffer.writeAll(["\"translatedValue\":", this.m_translatedValue, ","], "");
    }

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }
  }

}
