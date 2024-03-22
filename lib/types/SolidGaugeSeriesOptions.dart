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
  String? innerRadius;
  /**
   * The line cap used for line ends and line joins on the graph. 
   * 
   * Defaults to 'round'. 
      */
  String? linecap;
  /**
   * Allow the dial to overshoot the end of the perimeter axis by
   * this many degrees. Say if the gauge axis goes from 0 to 60, a
   * value of 100, or 1000, will show 5 degrees beyond the end of the
   * axis when this option is set to 5.  
      */
  double? overshoot;
  /**
   * The outer radius for points in a solid gauge. Can be given only in
   * percentage, either as a number or a string like `"100%"`. 
   * 
   * Defaults to '"100%"'. 
      */
  String? radius;
  /**
   * Whether to draw rounded edges on the gauge. This options adds the radius
   * of the rounding to the ends of the arc, so it extends past the actual
   * values. When `borderRadius` is set, it takes precedence over `rounded`. A
   * `borderRadius` of 50% behaves like `rounded`, except the shape is not
   * extended past its value. 
   * 
   * Defaults to 'false'. 
      */
  bool? rounded;
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
      */
  double? threshold;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":", this.innerRadius, ","], "");
    }

    if (this.linecap != null) {  
      buffer.writeAll(["\"linecap\":", this.linecap, ","], "");
    }

    if (this.overshoot != null) {  
      buffer.writeAll(["\"overshoot\":", this.overshoot, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    if (this.rounded != null) {  
      buffer.writeAll(["\"rounded\":", this.rounded, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.threshold != null) {  
      buffer.writeAll(["\"threshold\":", this.threshold, ","], "");
    }
  }

}
