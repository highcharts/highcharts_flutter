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
 * BBParamsOptions 
 */
class BBParamsOptions extends SMAParamsOptions {
  BBParamsOptions() : super();
  double? m_standardDeviation;  

  double get standardDeviation { 
    if (this.m_standardDeviation == null) {
      this.m_standardDeviation = 0;
    }
    return this.m_standardDeviation!;
  }

  void set standardDeviation (double v) {
    this.m_standardDeviation = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_standardDeviation != null) {  
      buffer.writeAll(["\"standardDeviation\":", this.m_standardDeviation, ","], "");
    }
  }

}
