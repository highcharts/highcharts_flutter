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

import 'HLCSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * OHLCSeriesOptions 
 */
class OHLCSeriesOptions extends HLCSeriesOptions {
  OHLCSeriesOptions() : super();
  /**
   * Line color for up points.  
      */
  String? upColor;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.upColor != null) {  
      buffer.writeAll(["\"upColor\":", this.upColor, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
