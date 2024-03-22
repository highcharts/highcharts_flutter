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

import 'AreaRangeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ColumnRangeSeriesOptions 
 */
class ColumnRangeSeriesOptions extends AreaRangeSeriesOptions {
  ColumnRangeSeriesOptions() : super();
  /**
   * The minimal height for a column or width for a bar. By default,
   * 0 values are not shown. To visualize a 0 (or close to zero) point,
   * set the minimal point length to a pixel value like 3\. In stacked
   * column charts, minPointLength might not be respected for tightly
   * packed values.  
      */
  double? m_minPointLength;  

  double get minPointLength { 
    if (this.m_minPointLength == null) {
      this.m_minPointLength = 0;
    }
    return this.m_minPointLength!;
  }

  void set minPointLength (double v) {
    this.m_minPointLength = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_minPointLength != null) {  
      buffer.writeAll(["\"minPointLength\":", this.m_minPointLength, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
