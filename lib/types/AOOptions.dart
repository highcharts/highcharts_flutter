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
  String? greaterBarColor;
  double? groupPadding;
  /**
   * Color of the Awesome oscillator series bar that is lower than the
   * previous one. Note that if a `color` is defined, the `color`
   * takes precedence and the `lowerBarColor` is ignored. 
   * 
   * Defaults to '#f21313'. 
      */
  String? lowerBarColor;
  double? pointPadding;
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

    
    if (this.greaterBarColor != null) {  
      buffer.writeAll(["\"greaterBarColor\":", this.greaterBarColor, ","], "");
    }

    if (this.groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this.groupPadding, ","], "");
    }

    if (this.lowerBarColor != null) {  
      buffer.writeAll(["\"lowerBarColor\":", this.lowerBarColor, ","], "");
    }

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.pointPadding, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.threshold != null) {  
      buffer.writeAll(["\"threshold\":", this.threshold, ","], "");
    }
  }

}
