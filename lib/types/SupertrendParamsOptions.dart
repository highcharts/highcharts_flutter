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
 * SupertrendParamsOptions 
 */
class SupertrendParamsOptions extends SMAParamsOptions {
  SupertrendParamsOptions() : super();
  double? m_multiplier;  

  double get multiplier { 
    if (this.m_multiplier == null) {
      this.m_multiplier = 0;
    }
    return this.m_multiplier!;
  }

  void set multiplier (double v) {
    this.m_multiplier = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_multiplier != null) {  
      buffer.writeAll(["\"multiplier\":", this.m_multiplier, ","], "");
    }
  }

}
