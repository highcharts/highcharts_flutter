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

import 'LineSeriesOptions.dart';
import 'GaugeSeriesDialOptions.dart';
import 'GaugeSeriesPivotOptions.dart';
import 'OptionFragment.dart';

/** 
 * GaugeSeriesOptions 
 */
class GaugeSeriesOptions extends LineSeriesOptions {
  GaugeSeriesOptions( {
    this.overshoot = null,
    this.wrap = null
  }) : super();
  /**
   * Options for the dial or arrow pointer of the gauge.
   * 
   * In styled mode, the dial is styled with the
   * `.highcharts-gauge-series .highcharts-dial` rule.  
      */
  GaugeSeriesDialOptions? dial;
    /*
  GaugeSeriesDialOptions get dial { 
    if (this._dial == null) {
      this._dial = GaugeSeriesDialOptions();
    }
    return this._dial!;
  }

  void set dial (GaugeSeriesDialOptions v) {
    this._dial = v;
  }
    */
    
  /**
   * Allow the dial to overshoot the end of the perimeter axis by
   * this many degrees. Say if the gauge axis goes from 0 to 60, a
   * value of 100, or 1000, will show 5 degrees beyond the end of the
   * axis when this option is set to 5.  
      */
  double? overshoot;
    /*
  double get overshoot { 
    if (this._overshoot == null) {
      this._overshoot = 0;
    }
    return this._overshoot!;
  }

  void set overshoot (double v) {
    this._overshoot = v;
  }
    */
    
  /**
   * Options for the pivot or the center point of the gauge.
   * 
   * In styled mode, the pivot is styled with the
   * `.highcharts-gauge-series .highcharts-pivot` rule.  
      */
  GaugeSeriesPivotOptions? pivot;
    /*
  GaugeSeriesPivotOptions get pivot { 
    if (this._pivot == null) {
      this._pivot = GaugeSeriesPivotOptions();
    }
    return this._pivot!;
  }

  void set pivot (GaugeSeriesPivotOptions v) {
    this._pivot = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * When this option is `true`, the dial will wrap around the axes.
   * For instance, in a full-range gauge going from 0 to 360, a value
   * of 400 will point to 40\. When `wrap` is `false`, the dial stops
   * at 360. 
   * 
   * Defaults to 'true'. 
      */
  bool? wrap;
    /*
  bool get wrap { 
    if (this._wrap == null) {
      this._wrap = false;
    }
    return this._wrap!;
  }

  void set wrap (bool v) {
    this._wrap = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dial != null) {  
      buffer.writeAll(["\"dial\":", this.dial?.toJSON(), ","], "");
    }

    if (this.overshoot != null) {  
      buffer.writeAll(["\"overshoot\":", this.overshoot, ","], "");
    }

    if (this.pivot != null) {  
      buffer.writeAll(["\"pivot\":", this.pivot?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.wrap != null) {  
      buffer.writeAll(["\"wrap\":", this.wrap, ","], "");
    }
  }

}
