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
 * HistogramSeriesOptions 
 */
class HistogramSeriesOptions extends ColumnSeriesOptions {
  HistogramSeriesOptions() : super();
  String? m_baseSeries;  

  String get baseSeries { 
    if (this.m_baseSeries == null) {
      this.m_baseSeries = "";
    }
    return this.m_baseSeries!;
  }

  void set baseSeries (String v) {
    this.m_baseSeries = v;
  }
    
  /**
   * A preferable number of bins. It is a suggestion, so a histogram may
   * have a different number of bins. By default it is set to the square
   * root of the base series' data length. Available options are:
   * `square-root`, `sturges`, `rice`. You can also define a function
   * which takes a `baseSeries` as a parameter and should return a
   * positive integer.  
      */
  String? m_binsNumber;  

  String get binsNumber { 
    if (this.m_binsNumber == null) {
      this.m_binsNumber = "";
    }
    return this.m_binsNumber!;
  }

  void set binsNumber (String v) {
    this.m_binsNumber = v;
  }
    
  /**
   * Width of each bin. By default the bin's width is calculated as
   * `(max - min) / number of bins`. This option takes precedence over
   * [binsNumber](#plotOptions.histogram.binsNumber).  
      */
  double? m_binWidth;  

  double get binWidth { 
    if (this.m_binWidth == null) {
      this.m_binWidth = 0;
    }
    return this.m_binWidth!;
  }

  void set binWidth (double v) {
    this.m_binWidth = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":", this.m_baseSeries, ","], "");
    }

    if (this.m_binsNumber != null) {  
      buffer.writeAll(["\"binsNumber\":", this.m_binsNumber, ","], "");
    }

    if (this.m_binWidth != null) {  
      buffer.writeAll(["\"binWidth\":", this.m_binWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
