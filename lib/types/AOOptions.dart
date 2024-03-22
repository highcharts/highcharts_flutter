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

import 'SMAOptions.dart';
import 'OptionFragment.dart';

/** 
 * AOOptions 
 */
class AOOptions extends SMAOptions {
  AOOptions() : super();
  /**
   * Color of the Awesome oscillator series bar that is greater than the
   * previous one. Note that if a `color` is defined, the `color`
   * takes precedence and the `greaterBarColor` is ignored. 
   * 
   * Defaults to '#06b535'. 
      */
  String? m_greaterBarColor;  

  String get greaterBarColor { 
    if (this.m_greaterBarColor == null) {
      this.m_greaterBarColor = "";
    }
    return this.m_greaterBarColor!;
  }

  void set greaterBarColor (String v) {
    this.m_greaterBarColor = v;
  }
    
  double? m_groupPadding;  

  double get groupPadding { 
    if (this.m_groupPadding == null) {
      this.m_groupPadding = 0;
    }
    return this.m_groupPadding!;
  }

  void set groupPadding (double v) {
    this.m_groupPadding = v;
  }
    
  /**
   * Color of the Awesome oscillator series bar that is lower than the
   * previous one. Note that if a `color` is defined, the `color`
   * takes precedence and the `lowerBarColor` is ignored. 
   * 
   * Defaults to '#f21313'. 
      */
  String? m_lowerBarColor;  

  String get lowerBarColor { 
    if (this.m_lowerBarColor == null) {
      this.m_lowerBarColor = "";
    }
    return this.m_lowerBarColor!;
  }

  void set lowerBarColor (String v) {
    this.m_lowerBarColor = v;
  }
    
  double? m_pointPadding;  

  double get pointPadding { 
    if (this.m_pointPadding == null) {
      this.m_pointPadding = 0;
    }
    return this.m_pointPadding!;
  }

  void set pointPadding (double v) {
    this.m_pointPadding = v;
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

    
    if (this.m_greaterBarColor != null) {  
      buffer.writeAll(["\"greaterBarColor\":", this.m_greaterBarColor, ","], "");
    }

    if (this.m_groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this.m_groupPadding, ","], "");
    }

    if (this.m_lowerBarColor != null) {  
      buffer.writeAll(["\"lowerBarColor\":", this.m_lowerBarColor, ","], "");
    }

    if (this.m_pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.m_pointPadding, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_threshold != null) {  
      buffer.writeAll(["\"threshold\":", this.m_threshold, ","], "");
    }
  }

}
