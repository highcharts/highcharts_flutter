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

import 'OptionFragment.dart';

/** 
 * ColumnMetricsObject 
 */
class ColumnMetricsObject extends OptionFragment {
  ColumnMetricsObject() : super();
  double? m_offset;  

  double get offset { 
    if (this.m_offset == null) {
      this.m_offset = 0;
    }
    return this.m_offset!;
  }

  void set offset (double v) {
    this.m_offset = v;
  }
    
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  double? m_paddedWidth;  

  double get paddedWidth { 
    if (this.m_paddedWidth == null) {
      this.m_paddedWidth = 0;
    }
    return this.m_paddedWidth!;
  }

  void set paddedWidth (double v) {
    this.m_paddedWidth = v;
  }
    
  double? m_columnCount;  

  double get columnCount { 
    if (this.m_columnCount == null) {
      this.m_columnCount = 0;
    }
    return this.m_columnCount!;
  }

  void set columnCount (double v) {
    this.m_columnCount = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_offset != null) {  
      buffer.writeAll(["\"offset\":", this.m_offset, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_paddedWidth != null) {  
      buffer.writeAll(["\"paddedWidth\":", this.m_paddedWidth, ","], "");
    }

    if (this.m_columnCount != null) {  
      buffer.writeAll(["\"columnCount\":", this.m_columnCount, ","], "");
    }
  }

}
