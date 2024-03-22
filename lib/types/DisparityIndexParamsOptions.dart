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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * DisparityIndexParamsOptions 
 */
class DisparityIndexParamsOptions extends SMAParamsOptions {
  DisparityIndexParamsOptions() : super();
  String? m_average;  

  String get average { 
    if (this.m_average == null) {
      this.m_average = "";
    }
    return this.m_average!;
  }

  void set average (String v) {
    this.m_average = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_average != null) {  
      buffer.writeAll(["\"average\":", this.m_average, ","], "");
    }
  }

}
