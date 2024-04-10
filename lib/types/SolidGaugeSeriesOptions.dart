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

import 'GaugeSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SolidGaugeSeriesOptions 
 */
class SolidGaugeSeriesOptions extends GaugeSeriesOptions {
  SolidGaugeSeriesOptions( {
    this.innerRadius = null,
    this.linecap = null,
    this.overshoot = null,
    this.radius = null,
    this.rounded = null,
    this.threshold = null
  }) : super();
  /**
   * The inner radius for points in a solid gauge. Can be given only in
   * percentage, either as a number or a string like `"50%"`. 
   * 
   * Defaults to '"60%"'. 
      */
  String? innerRadius;
    /*
  String get innerRadius { 
    if (this._innerRadius == null) {
      this._innerRadius = "";
    }
    return this._innerRadius!;
  }

  void set innerRadius (String v) {
    this._innerRadius = v;
  }
    */
    
  /**
   * The line cap used for line ends and line joins on the graph. 
   * 
   * Defaults to 'round'. 
      */
  String? linecap;
    /*
  String get linecap { 
    if (this._linecap == null) {
      this._linecap = "";
    }
    return this._linecap!;
  }

  void set linecap (String v) {
    this._linecap = v;
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
   * The outer radius for points in a solid gauge. Can be given only in
   * percentage, either as a number or a string like `"100%"`. 
   * 
   * Defaults to '"100%"'. 
      */
  String? radius;
    /*
  String get radius { 
    if (this._radius == null) {
      this._radius = "";
    }
    return this._radius!;
  }

  void set radius (String v) {
    this._radius = v;
  }
    */
    
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
    /*
  bool get rounded { 
    if (this._rounded == null) {
      this._rounded = false;
    }
    return this._rounded!;
  }

  void set rounded (bool v) {
    this._rounded = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
      */
  double? threshold;
    /*
  double get threshold { 
    if (this._threshold == null) {
      this._threshold = 0;
    }
    return this._threshold!;
  }

  void set threshold (double v) {
    this._threshold = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":\`", this.innerRadius, "\`,"], "");
    }

    if (this.linecap != null) {  
      buffer.writeAll(["\"linecap\":\`", this.linecap, "\`,"], "");
    }

    if (this.overshoot != null) {  
      buffer.writeAll(["\"overshoot\":", this.overshoot, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":\`", this.radius, "\`,"], "");
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
