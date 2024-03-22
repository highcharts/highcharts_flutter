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
 * AxisBreakOptions 
 */
class AxisBreakOptions extends OptionFragment {
  AxisBreakOptions() : super();
  double? m_breakSize;  

  double get breakSize { 
    if (this.m_breakSize == null) {
      this.m_breakSize = 0;
    }
    return this.m_breakSize!;
  }

  void set breakSize (double v) {
    this.m_breakSize = v;
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
    
  bool? m_inclusive;  

  bool get inclusive { 
    if (this.m_inclusive == null) {
      this.m_inclusive = false;
    }
    return this.m_inclusive!;
  }

  void set inclusive (bool v) {
    this.m_inclusive = v;
  }
    
  double? m_repeat;  

  double get repeat { 
    if (this.m_repeat == null) {
      this.m_repeat = 0;
    }
    return this.m_repeat!;
  }

  void set repeat (double v) {
    this.m_repeat = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_breakSize != null) {  
      buffer.writeAll(["\"breakSize\":", this.m_breakSize, ","], "");
    }

    if (this.m_from != null) {  
      buffer.writeAll(["\"from\":", this.m_from, ","], "");
    }

    if (this.m_inclusive != null) {  
      buffer.writeAll(["\"inclusive\":", this.m_inclusive, ","], "");
    }

    if (this.m_repeat != null) {  
      buffer.writeAll(["\"repeat\":", this.m_repeat, ","], "");
    }

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }
  }

}
