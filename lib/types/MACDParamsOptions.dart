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
 * MACDParamsOptions 
 */
class MACDParamsOptions extends SMAParamsOptions {
  MACDParamsOptions() : super();
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
    
  double? m_shortPeriod;  

  double get shortPeriod { 
    if (this.m_shortPeriod == null) {
      this.m_shortPeriod = 0;
    }
    return this.m_shortPeriod!;
  }

  void set shortPeriod (double v) {
    this.m_shortPeriod = v;
  }
    
  double? m_longPeriod;  

  double get longPeriod { 
    if (this.m_longPeriod == null) {
      this.m_longPeriod = 0;
    }
    return this.m_longPeriod!;
  }

  void set longPeriod (double v) {
    this.m_longPeriod = v;
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

    
    if (this.m_period != null) {  
      buffer.writeAll(["\"period\":", this.m_period, ","], "");
    }

    if (this.m_shortPeriod != null) {  
      buffer.writeAll(["\"shortPeriod\":", this.m_shortPeriod, ","], "");
    }

    if (this.m_longPeriod != null) {  
      buffer.writeAll(["\"longPeriod\":", this.m_longPeriod, ","], "");
    }

    if (this.m_signalPeriod != null) {  
      buffer.writeAll(["\"signalPeriod\":", this.m_signalPeriod, ","], "");
    }
  }

}
