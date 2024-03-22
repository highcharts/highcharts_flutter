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

import 'OptionFragment.dart';

/** 
 * AxisBreakBorderObject 
 */
class AxisBreakBorderObject extends OptionFragment {
  AxisBreakBorderObject() : super();
  String? m_move;  

  String get move { 
    if (this.m_move == null) {
      this.m_move = "";
    }
    return this.m_move!;
  }

  void set move (String v) {
    this.m_move = v;
  }
    
  double? m_size;  

  double get size { 
    if (this.m_size == null) {
      this.m_size = 0;
    }
    return this.m_size!;
  }

  void set size (double v) {
    this.m_size = v;
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

    
    if (this.m_move != null) {  
      buffer.writeAll(["\"move\":", this.m_move, ","], "");
    }

    if (this.m_size != null) {  
      buffer.writeAll(["\"size\":", this.m_size, ","], "");
    }

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }
  }

}
