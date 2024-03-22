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
 * RSIParamsOptions 
 */
class RSIParamsOptions extends SMAParamsOptions {
  RSIParamsOptions() : super();
  double? m_decimals;  

  double get decimals { 
    if (this.m_decimals == null) {
      this.m_decimals = 0;
    }
    return this.m_decimals!;
  }

  void set decimals (double v) {
    this.m_decimals = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_decimals != null) {  
      buffer.writeAll(["\"decimals\":", this.m_decimals, ","], "");
    }
  }

}
