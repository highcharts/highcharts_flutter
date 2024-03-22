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

import 'SeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * CenteredSeriesOptions 
 */
class CenteredSeriesOptions extends SeriesOptions {
  CenteredSeriesOptions() : super();
  String? m_innerSize;  

  String get innerSize { 
    if (this.m_innerSize == null) {
      this.m_innerSize = "";
    }
    return this.m_innerSize!;
  }

  void set innerSize (String v) {
    this.m_innerSize = v;
  }
    
  String? m_size;  

  String get size { 
    if (this.m_size == null) {
      this.m_size = "";
    }
    return this.m_size!;
  }

  void set size (String v) {
    this.m_size = v;
  }
    
  double? m_slicedOffset;  

  double get slicedOffset { 
    if (this.m_slicedOffset == null) {
      this.m_slicedOffset = 0;
    }
    return this.m_slicedOffset!;
  }

  void set slicedOffset (double v) {
    this.m_slicedOffset = v;
  }
    
  double? m_thickness;  

  double get thickness { 
    if (this.m_thickness == null) {
      this.m_thickness = 0;
    }
    return this.m_thickness!;
  }

  void set thickness (double v) {
    this.m_thickness = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of center (type number)[] is ignored)} 

    if (this.m_innerSize != null) {  
      buffer.writeAll(["\"innerSize\":", this.m_innerSize, ","], "");
    }

    if (this.m_size != null) {  
      buffer.writeAll(["\"size\":", this.m_size, ","], "");
    }

    if (this.m_slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":", this.m_slicedOffset, ","], "");
    }

    if (this.m_thickness != null) {  
      buffer.writeAll(["\"thickness\":", this.m_thickness, ","], "");
    }
  }

}
