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

import 'ColumnSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * HistogramSeriesOptions 
 */
class HistogramSeriesOptions extends ColumnSeriesOptions {
  HistogramSeriesOptions() : super();
  String? _baseSeries;  

  String get baseSeries { 
    if (this._baseSeries == null) {
      this._baseSeries = "";
    }
    return this._baseSeries!;
  }

  void set baseSeries (String v) {
    this._baseSeries = v;
  }
    
  /**
   * A preferable number of bins. It is a suggestion, so a histogram may
   * have a different number of bins. By default it is set to the square
   * root of the base series' data length. Available options are:
   * `square-root`, `sturges`, `rice`. You can also define a function
   * which takes a `baseSeries` as a parameter and should return a
   * positive integer.  
      */
  String? _binsNumber;  

  String get binsNumber { 
    if (this._binsNumber == null) {
      this._binsNumber = "";
    }
    return this._binsNumber!;
  }

  void set binsNumber (String v) {
    this._binsNumber = v;
  }
    
  /**
   * Width of each bin. By default the bin's width is calculated as
   * `(max - min) / number of bins`. This option takes precedence over
   * [binsNumber](#plotOptions.histogram.binsNumber).  
      */
  double? _binWidth;  

  double get binWidth { 
    if (this._binWidth == null) {
      this._binWidth = 0;
    }
    return this._binWidth!;
  }

  void set binWidth (double v) {
    this._binWidth = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":\`", this._baseSeries, "\`,"], "");
    }

    if (this._binsNumber != null) {  
      buffer.writeAll(["\"binsNumber\":\`", this._binsNumber, "\`,"], "");
    }

    if (this._binWidth != null) {  
      buffer.writeAll(["\"binWidth\":", this._binWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
