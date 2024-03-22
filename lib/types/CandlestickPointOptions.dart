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

import 'OHLCPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * CandlestickPointOptions 
 */
class CandlestickPointOptions extends OHLCPointOptions {
  CandlestickPointOptions() : super();
  String? lineColor;
  String? upLineColor;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.lineColor, ","], "");
    }

    if (this.upLineColor != null) {  
      buffer.writeAll(["\"upLineColor\":", this.upLineColor, ","], "");
    }
  }

}
