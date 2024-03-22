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
 * SMAParamsOptions 
 */
class SMAParamsOptions extends OptionFragment {
  SMAParamsOptions() : super();
  double? m_index;  

  double get index { 
    if (this.m_index == null) {
      this.m_index = 0;
    }
    return this.m_index!;
  }

  void set index (double v) {
    this.m_index = v;
  }
    
  double? m_period;  

  double get period { 
    if (this.m_period == null) {
      this.m_period = 0;
    }
    return this.m_period!;
  }

  void set period (double v) {
    this.m_period = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_index != null) {  
      buffer.writeAll(["\"index\":", this.m_index, ","], "");
    }

    if (this.m_period != null) {  
      buffer.writeAll(["\"period\":", this.m_period, ","], "");
    }
  }

}
