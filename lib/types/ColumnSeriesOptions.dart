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
  double? m_maxPointWidth;  

  double get maxPointWidth { 
    if (this.m_maxPointWidth == null) {
      this.m_maxPointWidth = 0;
    }
    return this.m_maxPointWidth!;
  }

  void set maxPointWidth (double v) {
    this.m_maxPointWidth = v;
  }
    
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
    
  /**
   * Padding between each column or bar, in x axis units. 
   * 
   * Defaults to '0.1'. 
      */
  double? m_pointPadding;  

  double get pointPadding { 
    if (this.m_pointPadding == null) {
      this.m_pointPadding = 0;
    }
    return this.m_pointPadding!;
  }

  void set pointPadding (double v) {
    this.m_pointPadding = v;
  }
    
  /**
   * A pixel value specifying a fixed width for each column or bar point.
   * When set to `undefined`, the width is calculated from the
   * `pointPadding` and `groupPadding`. The width effects the dimension
   * that is not based on the point value. For column series it is the
   * hoizontal length and for bar series it is the vertical length.  
      */
  double? m_pointWidth;  

  double get pointWidth { 
    if (this.m_pointWidth == null) {
      this.m_pointWidth = 0;
    }
    return this.m_pointWidth!;
  }

  void set pointWidth (double v) {
    this.m_pointWidth = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_maxPointWidth != null) {  
      buffer.writeAll(["\"maxPointWidth\":", this.m_maxPointWidth, ","], "");
    }

    if (this.m_minPointLength != null) {  
      buffer.writeAll(["\"minPointLength\":", this.m_minPointLength, ","], "");
    }

    if (this.m_pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.m_pointPadding, ","], "");
    }

    if (this.m_pointWidth != null) {  
      buffer.writeAll(["\"pointWidth\":", this.m_pointWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
