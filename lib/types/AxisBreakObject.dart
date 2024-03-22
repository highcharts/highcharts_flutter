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
 * AxisBreakObject 
 */
class AxisBreakObject extends OptionFragment {
  AxisBreakObject() : super();
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
    
  double? m_len;  

  double get len { 
    if (this.m_len == null) {
      this.m_len = 0;
    }
    return this.m_len!;
  }

  void set len (double v) {
    this.m_len = v;
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
    
  bool? m_showPoints;  

  bool get showPoints { 
    if (this.m_showPoints == null) {
      this.m_showPoints = false;
    }
    return this.m_showPoints!;
  }

  void set showPoints (bool v) {
    this.m_showPoints = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_from != null) {  
      buffer.writeAll(["\"from\":", this.m_from, ","], "");
    }

    if (this.m_len != null) {  
      buffer.writeAll(["\"len\":", this.m_len, ","], "");
    }

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }

    if (this.m_showPoints != null) {  
      buffer.writeAll(["\"showPoints\":", this.m_showPoints, ","], "");
    }
  }

}
