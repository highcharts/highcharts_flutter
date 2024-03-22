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
import 'GaugeSeriesDialOptions.dart';
import 'GaugeSeriesPivotOptions.dart';
import 'OptionFragment.dart';

/** 
 * GaugeSeriesOptions 
 */
class GaugeSeriesOptions extends LineSeriesOptions {
  GaugeSeriesOptions() : super();
  /**
   * Options for the dial or arrow pointer of the gauge.
   * 
   * In styled mode, the dial is styled with the
   * `.highcharts-gauge-series .highcharts-dial` rule.  
      */
  GaugeSeriesDialOptions? m_dial;  

  GaugeSeriesDialOptions get dial { 
    if (this.m_dial == null) {
      this.m_dial = GaugeSeriesDialOptions();
    }
    return this.m_dial!;
  }

  void set dial (GaugeSeriesDialOptions v) {
    this.m_dial = v;
  }
    
  /**
   * Allow the dial to overshoot the end of the perimeter axis by
   * this many degrees. Say if the gauge axis goes from 0 to 60, a
   * value of 100, or 1000, will show 5 degrees beyond the end of the
   * axis when this option is set to 5.  
      */
  double? m_overshoot;  

  double get overshoot { 
    if (this.m_overshoot == null) {
      this.m_overshoot = 0;
    }
    return this.m_overshoot!;
  }

  void set overshoot (double v) {
    this.m_overshoot = v;
  }
    
  /**
   * Options for the pivot or the center point of the gauge.
   * 
   * In styled mode, the pivot is styled with the
   * `.highcharts-gauge-series .highcharts-pivot` rule.  
      */
  GaugeSeriesPivotOptions? m_pivot;  

  GaugeSeriesPivotOptions get pivot { 
    if (this.m_pivot == null) {
      this.m_pivot = GaugeSeriesPivotOptions();
    }
    return this.m_pivot!;
  }

  void set pivot (GaugeSeriesPivotOptions v) {
    this.m_pivot = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * When this option is `true`, the dial will wrap around the axes.
   * For instance, in a full-range gauge going from 0 to 360, a value
   * of 400 will point to 40\. When `wrap` is `false`, the dial stops
   * at 360. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_wrap;  

  bool get wrap { 
    if (this.m_wrap == null) {
      this.m_wrap = false;
    }
    return this.m_wrap!;
  }

  void set wrap (bool v) {
    this.m_wrap = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_dial != null) {  
      buffer.writeAll(["\"dial\":", this.m_dial?.toJSON(), ","], "");
    }

    if (this.m_overshoot != null) {  
      buffer.writeAll(["\"overshoot\":", this.m_overshoot, ","], "");
    }

    if (this.m_pivot != null) {  
      buffer.writeAll(["\"pivot\":", this.m_pivot?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_wrap != null) {  
      buffer.writeAll(["\"wrap\":", this.m_wrap, ","], "");
    }
  }

}
