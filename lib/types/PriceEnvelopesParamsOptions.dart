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
 * PriceEnvelopesParamsOptions 
 */
class PriceEnvelopesParamsOptions extends SMAParamsOptions {
  PriceEnvelopesParamsOptions() : super();
  double? m_topBand;  

  double get topBand { 
    if (this.m_topBand == null) {
      this.m_topBand = 0;
    }
    return this.m_topBand!;
  }

  void set topBand (double v) {
    this.m_topBand = v;
  }
    
  double? m_bottomBand;  

  double get bottomBand { 
    if (this.m_bottomBand == null) {
      this.m_bottomBand = 0;
    }
    return this.m_bottomBand!;
  }

  void set bottomBand (double v) {
    this.m_bottomBand = v;
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

    
    if (this.m_topBand != null) {  
      buffer.writeAll(["\"topBand\":", this.m_topBand, ","], "");
    }

    if (this.m_bottomBand != null) {  
      buffer.writeAll(["\"bottomBand\":", this.m_bottomBand, ","], "");
    }

    if (this.m_period != null) {  
      buffer.writeAll(["\"period\":", this.m_period, ","], "");
    }
  }

}
