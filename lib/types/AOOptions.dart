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
 * Build stamp: 2024-04-03
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
  String? _greaterBarColor;  

  String get greaterBarColor { 
    if (this._greaterBarColor == null) {
      this._greaterBarColor = "";
    }
    return this._greaterBarColor!;
  }

  void set greaterBarColor (String v) {
    this._greaterBarColor = v;
  }
    
  double? _groupPadding;  

  double get groupPadding { 
    if (this._groupPadding == null) {
      this._groupPadding = 0;
    }
    return this._groupPadding!;
  }

  void set groupPadding (double v) {
    this._groupPadding = v;
  }
    
  /**
   * Color of the Awesome oscillator series bar that is lower than the
   * previous one. Note that if a `color` is defined, the `color`
   * takes precedence and the `lowerBarColor` is ignored. 
   * 
   * Defaults to '#f21313'. 
      */
  String? _lowerBarColor;  

  String get lowerBarColor { 
    if (this._lowerBarColor == null) {
      this._lowerBarColor = "";
    }
    return this._lowerBarColor!;
  }

  void set lowerBarColor (String v) {
    this._lowerBarColor = v;
  }
    
  double? _pointPadding;  

  double get pointPadding { 
    if (this._pointPadding == null) {
      this._pointPadding = 0;
    }
    return this._pointPadding!;
  }

  void set pointPadding (double v) {
    this._pointPadding = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The threshold, also called zero level or base level. For line type
   * series this is only used in conjunction with
   * [negativeColor](#plotOptions.series.negativeColor). 
   * 
   * Defaults to '0'. 
      */
  double? _threshold;  

  double get threshold { 
    if (this._threshold == null) {
      this._threshold = 0;
    }
    return this._threshold!;
  }

  void set threshold (double v) {
    this._threshold = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._greaterBarColor != null) {  
      buffer.writeAll(["\"greaterBarColor\":\`", this._greaterBarColor, "\`,"], "");
    }

    if (this._groupPadding != null) {  
      buffer.writeAll(["\"groupPadding\":", this._groupPadding, ","], "");
    }

    if (this._lowerBarColor != null) {  
      buffer.writeAll(["\"lowerBarColor\":\`", this._lowerBarColor, "\`,"], "");
    }

    if (this._pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this._pointPadding, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this._threshold != null) {  
      buffer.writeAll(["\"threshold\":", this._threshold, ","], "");
    }
  }

}
