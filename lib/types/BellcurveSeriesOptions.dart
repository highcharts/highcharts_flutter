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
 * Build stamp: 2024-04-09
 *
 */ 

import 'AreaSplineSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * BellcurveSeriesOptions 
 */
class BellcurveSeriesOptions extends AreaSplineSeriesOptions {
  BellcurveSeriesOptions( {
    this.baseSeries = null,
    this.intervals = null,
    this.pointsInInterval = null
  }) : super();
  String? baseSeries;
    /*
  String get baseSeries { 
    if (this._baseSeries == null) {
      this._baseSeries = "";
    }
    return this._baseSeries!;
  }

  void set baseSeries (String v) {
    this._baseSeries = v;
  }
    */
    
  /**
   * This option allows to define the length of the bell curve. A unit of
   * the length of the bell curve is standard deviation. 
   * 
   * Defaults to '3'. 
      */
  double? intervals;
    /*
  double get intervals { 
    if (this._intervals == null) {
      this._intervals = 0;
    }
    return this._intervals!;
  }

  void set intervals (double v) {
    this._intervals = v;
  }
    */
    
  /**
   * Defines how many points should be plotted within 1 interval. See
   * `plotOptions.bellcurve.intervals`. 
   * 
   * Defaults to '3'. 
      */
  double? pointsInInterval;
    /*
  double get pointsInInterval { 
    if (this._pointsInInterval == null) {
      this._pointsInInterval = 0;
    }
    return this._pointsInInterval!;
  }

  void set pointsInInterval (double v) {
    this._pointsInInterval = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.baseSeries != null) {  
      buffer.writeAll(["\"baseSeries\":\`", this.baseSeries, "\`,"], "");
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
