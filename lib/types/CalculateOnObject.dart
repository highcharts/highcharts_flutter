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
 * CalculateOnObject 
 */
class CalculateOnObject extends OptionFragment {
  CalculateOnObject() : super();
  String? m_chart;  

  String get chart { 
    if (this.m_chart == null) {
      this.m_chart = "";
    }
    return this.m_chart!;
  }

  void set chart (String v) {
    this.m_chart = v;
  }
    
  String? m_xAxis;  

  String get xAxis { 
    if (this.m_xAxis == null) {
      this.m_xAxis = "";
    }
    return this.m_xAxis!;
  }

  void set xAxis (String v) {
    this.m_xAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_chart != null) {  
      buffer.writeAll(["\"chart\":", this.m_chart, ","], "");
    }

    if (this.m_xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.m_xAxis, ","], "");
    }
  }

}
