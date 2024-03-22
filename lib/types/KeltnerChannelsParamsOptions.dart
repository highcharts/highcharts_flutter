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
 * KeltnerChannelsParamsOptions 
 */
class KeltnerChannelsParamsOptions extends SMAParamsOptions {
  KeltnerChannelsParamsOptions() : super();
  double? m_periodATR;  

  double get periodATR { 
    if (this.m_periodATR == null) {
      this.m_periodATR = 0;
    }
    return this.m_periodATR!;
  }

  void set periodATR (double v) {
    this.m_periodATR = v;
  }
    
  double? m_multiplierATR;  

  double get multiplierATR { 
    if (this.m_multiplierATR == null) {
      this.m_multiplierATR = 0;
    }
    return this.m_multiplierATR!;
  }

  void set multiplierATR (double v) {
    this.m_multiplierATR = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_periodATR != null) {  
      buffer.writeAll(["\"periodATR\":", this.m_periodATR, ","], "");
    }

    if (this.m_multiplierATR != null) {  
      buffer.writeAll(["\"multiplierATR\":", this.m_multiplierATR, ","], "");
    }
  }

}
