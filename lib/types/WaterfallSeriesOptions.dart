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

import 'ColumnSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * WaterfallSeriesOptions 
 */
class WaterfallSeriesOptions extends ColumnSeriesOptions {
  WaterfallSeriesOptions() : super();
  /**
   * The color used specifically for positive point columns. When not
   * specified, the general series color is used.
   * 
   * In styled mode, the waterfall colors can be set with the
   * `.highcharts-point-negative`, `.highcharts-sum` and
   * `.highcharts-intermediate-sum` classes.  
      */
  String? m_upColor;  

  String get upColor { 
    if (this.m_upColor == null) {
      this.m_upColor = "";
    }
    return this.m_upColor!;
  }

  void set upColor (String v) {
    this.m_upColor = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_upColor != null) {  
      buffer.writeAll(["\"upColor\":", this.m_upColor, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
