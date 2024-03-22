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
  String? chart;
  String? xAxis;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chart != null) {  
      buffer.writeAll(["\"chart\":", this.chart, ","], "");
    }

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.xAxis, ","], "");
    }
  }

}
