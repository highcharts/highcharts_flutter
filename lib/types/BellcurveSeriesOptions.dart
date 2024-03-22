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
  String? baseSeries;
  /**
   * This option allows to define the length of the bell curve. A unit of
   * the length of the bell curve is standard deviation. 
   * 
   * Defaults to '3'. 
      */
  double? intervals;
  /**
   * Defines how many points should be plotted within 1 interval. See
   * `plotOptions.bellcurve.intervals`. 
   * 
   * Defaults to '3'. 
      */
  double? pointsInInterval;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":", this.baseSeries, ","], "");
    }

    // NOTE: skip serialization of data (type undefined is ignored)} 

    if (this.intervals != null) {  
      buffer.writeAll(["\"intervals\":", this.intervals, ","], "");
    }

    if (this.pointsInInterval != null) {  
      buffer.writeAll(["\"pointsInInterval\":", this.pointsInInterval, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
