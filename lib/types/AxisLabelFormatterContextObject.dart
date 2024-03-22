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

import 'TimeTicksInfoObject.dart';
import 'Axis.dart';
import 'Chart.dart';
import 'Tick.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * AxisLabelFormatterContextObject 
 */
class AxisLabelFormatterContextObject extends OptionFragment {
  AxisLabelFormatterContextObject() : super();
  String? m_dateTimeLabelFormat;  

  String get dateTimeLabelFormat { 
    if (this.m_dateTimeLabelFormat == null) {
      this.m_dateTimeLabelFormat = "";
    }
    return this.m_dateTimeLabelFormat!;
  }

  void set dateTimeLabelFormat (String v) {
    this.m_dateTimeLabelFormat = v;
  }
    
  bool? m_isFirst;  

  bool get isFirst { 
    if (this.m_isFirst == null) {
      this.m_isFirst = false;
    }
    return this.m_isFirst!;
  }

  void set isFirst (bool v) {
    this.m_isFirst = v;
  }
    
  bool? m_isLast;  

  bool get isLast { 
    if (this.m_isLast == null) {
      this.m_isLast = false;
    }
    return this.m_isLast!;
  }

  void set isLast (bool v) {
    this.m_isLast = v;
  }
    
  double? m_pos;  

  double get pos { 
    if (this.m_pos == null) {
      this.m_pos = 0;
    }
    return this.m_pos!;
  }

  void set pos (double v) {
    this.m_pos = v;
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
    
  String? m_value;  

  String get value { 
    if (this.m_value == null) {
      this.m_value = "";
    }
    return this.m_value!;
  }

  void set value (String v) {
    this.m_value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of tickPositionInfo (type TimeTicksInfoObject is ignored)} 

    // NOTE: skip serialization of axis (type Axis is ignored)} 

    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.m_dateTimeLabelFormat != null) {  
      buffer.writeAll(["\"dateTimeLabelFormat\":", this.m_dateTimeLabelFormat, ","], "");
    }

    if (this.m_isFirst != null) {  
      buffer.writeAll(["\"isFirst\":", this.m_isFirst, ","], "");
    }

    if (this.m_isLast != null) {  
      buffer.writeAll(["\"isLast\":", this.m_isLast, ","], "");
    }

    if (this.m_pos != null) {  
      buffer.writeAll(["\"pos\":", this.m_pos, ","], "");
    }

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }

    // NOTE: skip serialization of tick (type Tick is ignored)} 

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 
  }

}
