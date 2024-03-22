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
 * ABandsParamsOptions 
 */
class ABandsParamsOptions extends SMAParamsOptions {
  ABandsParamsOptions() : super();
  double? m_factor;  

  double get factor { 
    if (this.m_factor == null) {
      this.m_factor = 0;
    }
    return this.m_factor!;
  }

  void set factor (double v) {
    this.m_factor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_factor != null) {  
      buffer.writeAll(["\"factor\":", this.m_factor, ","], "");
    }
  }

}
