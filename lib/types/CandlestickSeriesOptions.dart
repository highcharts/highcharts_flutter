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
  String? lineColor;
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The specific line color for up candle sticks. The default is to
   * inherit the general `lineColor` setting.  
      */
  String? upLineColor;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.lineColor, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.upLineColor != null) {  
      buffer.writeAll(["\"upLineColor\":", this.upLineColor, ","], "");
    }
  }

}
