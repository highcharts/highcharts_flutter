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
 * Build stamp: 2024-04-03
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
  double? _whiskerWidth;  

  double get whiskerWidth { 
    if (this._whiskerWidth == null) {
      this._whiskerWidth = 0;
    }
    return this._whiskerWidth!;
  }

  void set whiskerWidth (double v) {
    this._whiskerWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this._whiskerWidth != null) {  
      buffer.writeAll(["\"whiskerWidth\":", this._whiskerWidth, ","], "");
    }
  }

}
