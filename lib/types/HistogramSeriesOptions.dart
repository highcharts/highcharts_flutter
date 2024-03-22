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
  String? baseSeries;
  /**
   * A preferable number of bins. It is a suggestion, so a histogram may
   * have a different number of bins. By default it is set to the square
   * root of the base series' data length. Available options are:
   * `square-root`, `sturges`, `rice`. You can also define a function
   * which takes a `baseSeries` as a parameter and should return a
   * positive integer.  
      */
  String? binsNumber;
  /**
   * Width of each bin. By default the bin's width is calculated as
   * `(max - min) / number of bins`. This option takes precedence over
   * [binsNumber](#plotOptions.histogram.binsNumber).  
      */
  double? binWidth;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":", this.baseSeries, ","], "");
    }

    if (this.binsNumber != null) {  
      buffer.writeAll(["\"binsNumber\":", this.binsNumber, ","], "");
    }

    if (this.binWidth != null) {  
      buffer.writeAll(["\"binWidth\":", this.binWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
