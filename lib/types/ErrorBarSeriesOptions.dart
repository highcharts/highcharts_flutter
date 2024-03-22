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

import 'BoxPlotSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ErrorBarSeriesOptions 
 */
class ErrorBarSeriesOptions extends BoxPlotSeriesOptions {
  ErrorBarSeriesOptions() : super();
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The line width of the whiskers, the horizontal lines marking low and
   * high values. When `undefined`, the general
   * [lineWidth](#plotOptions.boxplot.lineWidth) applies.
   * 
   * In styled mode, the whisker stroke width can be set with the
   * `.highcharts-boxplot-whisker` class. 
   * 
   * Defaults to '2'. 
      */
  double? m_whiskerWidth;  

  double get whiskerWidth { 
    if (this.m_whiskerWidth == null) {
      this.m_whiskerWidth = 0;
    }
    return this.m_whiskerWidth!;
  }

  void set whiskerWidth (double v) {
    this.m_whiskerWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_whiskerWidth != null) {  
      buffer.writeAll(["\"whiskerWidth\":", this.m_whiskerWidth, ","], "");
    }
  }

}
