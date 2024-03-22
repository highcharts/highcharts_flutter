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

import 'LineSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * ColumnSeriesOptions 
 */
class ColumnSeriesOptions extends LineSeriesOptions {
  ColumnSeriesOptions() : super();
  /**
   * The maximum allowed pixel width for a column, translated to the
   * height of a bar in a bar chart. This prevents the columns from
   * becoming too wide when there is a small number of points in the
   * chart.  
      */
  double? maxPointWidth;
  /**
   * The minimal height for a column or width for a bar. By default,
   * 0 values are not shown. To visualize a 0 (or close to zero) point,
   * set the minimal point length to a pixel value like 3\. In stacked
   * column charts, minPointLength might not be respected for tightly
   * packed values.  
      */
  double? minPointLength;
  /**
   * Padding between each column or bar, in x axis units. 
   * 
   * Defaults to '0.1'. 
      */
  double? pointPadding;
  /**
   * A pixel value specifying a fixed width for each column or bar point.
   * When set to `undefined`, the width is calculated from the
   * `pointPadding` and `groupPadding`. The width effects the dimension
   * that is not based on the point value. For column series it is the
   * hoizontal length and for bar series it is the vertical length.  
      */
  double? pointWidth;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.maxPointWidth != null) {  
      buffer.writeAll(["\"maxPointWidth\":", this.maxPointWidth, ","], "");
    }

    if (this.minPointLength != null) {  
      buffer.writeAll(["\"minPointLength\":", this.minPointLength, ","], "");
    }

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.pointPadding, ","], "");
    }

    if (this.pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this.pointWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
