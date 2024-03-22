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

import 'GaugeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugeSeriesOptions 
 */
class SolidGaugeSeriesOptions extends GaugeSeriesOptions {
  SolidGaugeSeriesOptions() : super();
  /**
   * The inner radius for points in a solid gauge. Can be given only in
   * percentage, either as a number or a string like `"50%"`. 
   * 
   * Defaults to '"60%"'. 
      */
  String? m_innerRadius;  

  String get innerRadius { 
    if (this.m_innerRadius == null) {
      this.m_innerRadius = "";
    }
    return this.m_innerRadius!;
  }

  void set innerRadius (String v) {
    this.m_innerRadius = v;
  }
    
  /**
   * The line cap used for line ends and line joins on the graph. 
   * 
   * Defaults to 'round'. 
      */
  String? m_linecap;  

  String get linecap { 
    if (this.m_linecap == null) {
      this.m_linecap = "";
    }
    return this.m_linecap!;
  }

  void set linecap (String v) {
    this.m_linecap = v;
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
   * The outer radius for points in a solid gauge. Can be given only in
   * percentage, either as a number or a string like `"100%"`. 
   * 
   * Defaults to '"100%"'. 
      */
  String? m_radius;  

  String get radius { 
    if (this.m_radius == null) {
      this.m_radius = "";
    }
    return this.m_radius!;
  }

  void set radius (String v) {
    this.m_radius = v;
  }
    
  /**
   * Whether to draw rounded edges on the gauge. This options adds the radius
   * of the rounding to the ends of the arc, so it extends past the actual
   * values. When `borderRadius` is set, it takes precedence over `rounded`. A
   * `borderRadius` of 50% behaves like `rounded`, except the shape is not
   * extended past its value. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_rounded;  

  bool get rounded { 
    if (this.m_rounded == null) {
      this.m_rounded = false;
    }
    return this.m_rounded!;
  }

  void set rounded (bool v) {
    this.m_rounded = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
      */
  double? m_threshold;  

  double get threshold { 
    if (this.m_threshold == null) {
      this.m_threshold = 0;
    }
    return this.m_threshold!;
  }

  void set threshold (double v) {
    this.m_threshold = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":", this.m_innerRadius, ","], "");
    }

    if (this.m_linecap != null) {  
      buffer.writeAll(["\"linecap\":", this.m_linecap, ","], "");
    }

    if (this.m_overshoot != null) {  
      buffer.writeAll(["\"overshoot\":", this.m_overshoot, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_rounded != null) {  
      buffer.writeAll(["\"rounded\":", this.m_rounded, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_threshold != null) {  
      buffer.writeAll(["\"threshold\":", this.m_threshold, ","], "");
    }
  }

}
