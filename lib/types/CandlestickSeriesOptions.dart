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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OHLCSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * CandlestickSeriesOptions 
 */
class CandlestickSeriesOptions extends OHLCSeriesOptions {
  CandlestickSeriesOptions( {
    this.lineColor = null,
    this.upLineColor = null
  }) : super();
  /**
   * The color of the line/border of the candlestick.
   * 
   * In styled mode, the line stroke can be set with the
   * `.highcharts-candlestick-series .highcahrts-point` rule. 
   * 
   * Defaults to '#000000'. 
      */
  String? lineColor;
    /*
  String get lineColor { 
    if (this._lineColor == null) {
      this._lineColor = "";
    }
    return this._lineColor!;
  }

  void set lineColor (String v) {
    this._lineColor = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The specific line color for up candle sticks. The default is to
   * inherit the general `lineColor` setting.  
      */
  String? upLineColor;
    /*
  String get upLineColor { 
    if (this._upLineColor == null) {
      this._upLineColor = "";
    }
    return this._upLineColor!;
  }

  void set upLineColor (String v) {
    this._upLineColor = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this.lineColor, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.upLineColor != null) {  
      buffer.writeAll(["\"upLineColor\":\`", this.upLineColor, "\`,"], "");
    }
  }

}
