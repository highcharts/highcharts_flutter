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
 * PanningState 
 */
class PanningState extends OptionFragment {
  PanningState() : super();
  double? m_startMin;  

  double get startMin { 
    if (this.m_startMin == null) {
      this.m_startMin = 0;
    }
    return this.m_startMin!;
  }

  void set startMin (double v) {
    this.m_startMin = v;
  }
    
  double? m_startMax;  

  double get startMax { 
    if (this.m_startMax == null) {
      this.m_startMax = 0;
    }
    return this.m_startMax!;
  }

  void set startMax (double v) {
    this.m_startMax = v;
  }
    
  bool? m_isDirty;  

  bool get isDirty { 
    if (this.m_isDirty == null) {
      this.m_isDirty = false;
    }
    return this.m_isDirty!;
  }

  void set isDirty (bool v) {
    this.m_isDirty = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_startMin != null) {  
      buffer.writeAll(["\"startMin\":", this.m_startMin, ","], "");
    }

    if (this.m_startMax != null) {  
      buffer.writeAll(["\"startMax\":", this.m_startMax, ","], "");
    }

    if (this.m_isDirty != null) {  
      buffer.writeAll(["\"isDirty\":", this.m_isDirty, ","], "");
    }
  }

}
