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

import 'OHLCSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * CandlestickSeriesOptions 
 */
class CandlestickSeriesOptions extends OHLCSeriesOptions {
  CandlestickSeriesOptions() : super();
  /**
   * The color of the line/border of the candlestick.
   * 
   * In styled mode, the line stroke can be set with the
   * `.highcharts-candlestick-series .highcahrts-point` rule. 
   * 
   * Defaults to '#000000'. 
      */
  String? m_lineColor;  

  String get lineColor { 
    if (this.m_lineColor == null) {
      this.m_lineColor = "";
    }
    return this.m_lineColor!;
  }

  void set lineColor (String v) {
    this.m_lineColor = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The specific line color for up candle sticks. The default is to
   * inherit the general `lineColor` setting.  
      */
  String? m_upLineColor;  

  String get upLineColor { 
    if (this.m_upLineColor == null) {
      this.m_upLineColor = "";
    }
    return this.m_upLineColor!;
  }

  void set upLineColor (String v) {
    this.m_upLineColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.m_lineColor, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_upLineColor != null) {  
      buffer.writeAll(["\"upLineColor\":", this.m_upLineColor, ","], "");
    }
  }

}
