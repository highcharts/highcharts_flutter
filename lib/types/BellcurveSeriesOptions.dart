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

import 'AreaSplineSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * BellcurveSeriesOptions 
 */
class BellcurveSeriesOptions extends AreaSplineSeriesOptions {
  BellcurveSeriesOptions() : super();
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
   * This option allows to define the length of the bell curve. A unit of
   * the length of the bell curve is standard deviation. 
   * 
   * Defaults to '3'. 
      */
  double? m_intervals;  

  double get intervals { 
    if (this.m_intervals == null) {
      this.m_intervals = 0;
    }
    return this.m_intervals!;
  }

  void set intervals (double v) {
    this.m_intervals = v;
  }
    
  /**
   * Defines how many points should be plotted within 1 interval. See
   * `plotOptions.bellcurve.intervals`. 
   * 
   * Defaults to '3'. 
      */
  double? m_pointsInInterval;  

  double get pointsInInterval { 
    if (this.m_pointsInInterval == null) {
      this.m_pointsInInterval = 0;
    }
    return this.m_pointsInInterval!;
  }

  void set pointsInInterval (double v) {
    this.m_pointsInInterval = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":", this.m_baseSeries, ","], "");
    }

    // NOTE: skip serialization of data (type undefined is ignored)} 

    if (this.m_intervals != null) {  
      buffer.writeAll(["\"intervals\":", this.m_intervals, ","], "");
    }

    if (this.m_pointsInInterval != null) {  
      buffer.writeAll(["\"pointsInInterval\":", this.m_pointsInInterval, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
