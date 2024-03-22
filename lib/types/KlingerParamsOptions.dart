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
 * KlingerParamsOptions 
 */
class KlingerParamsOptions extends SMAParamsOptions {
  KlingerParamsOptions() : super();
  double? m_fastAvgPeriod;  

  double get fastAvgPeriod { 
    if (this.m_fastAvgPeriod == null) {
      this.m_fastAvgPeriod = 0;
    }
    return this.m_fastAvgPeriod!;
  }

  void set fastAvgPeriod (double v) {
    this.m_fastAvgPeriod = v;
  }
    
  double? m_slowAvgPeriod;  

  double get slowAvgPeriod { 
    if (this.m_slowAvgPeriod == null) {
      this.m_slowAvgPeriod = 0;
    }
    return this.m_slowAvgPeriod!;
  }

  void set slowAvgPeriod (double v) {
    this.m_slowAvgPeriod = v;
  }
    
  double? m_signalPeriod;  

  double get signalPeriod { 
    if (this.m_signalPeriod == null) {
      this.m_signalPeriod = 0;
    }
    return this.m_signalPeriod!;
  }

  void set signalPeriod (double v) {
    this.m_signalPeriod = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fastAvgPeriod != null) {  
      buffer.writeAll(["\"fastAvgPeriod\":", this.m_fastAvgPeriod, ","], "");
    }

    if (this.m_slowAvgPeriod != null) {  
      buffer.writeAll(["\"slowAvgPeriod\":", this.m_slowAvgPeriod, ","], "");
    }

    if (this.m_signalPeriod != null) {  
      buffer.writeAll(["\"signalPeriod\":", this.m_signalPeriod, ","], "");
    }
  }

}
