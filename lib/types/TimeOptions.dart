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

import 'OptionFragment.dart';

/** 
 * TimeOptions 
 */
class TimeOptions extends OptionFragment {
  TimeOptions() : super();
  // NOTE: Date skipped - type any is ignored in gen

  // NOTE: getTimezoneOffset skipped - type Function is ignored in gen

  /**
   * Requires [moment.js](https://momentjs.com/). If the timezone option
   * is specified, it creates a default
   * [getTimezoneOffset](#time.getTimezoneOffset) function that looks
   * up the specified timezone in moment.js. If moment.js is not included,
   * this throws a Highcharts error in the console, but does not crash the
   * chart. 
   * 
   * Defaults to 'undefined'. 
      */
  String? m_timezone;  

  String get timezone { 
    if (this.m_timezone == null) {
      this.m_timezone = "";
    }
    return this.m_timezone!;
  }

  void set timezone (String v) {
    this.m_timezone = v;
  }
    
  /**
   * The timezone offset in minutes. Positive values are west, negative
   * values are east of UTC, as in the ECMAScript
   * [getTimezoneOffset](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/getTimezoneOffset)
   * method. Use this to display UTC based data in a predefined time zone.  
      */
  double? m_timezoneOffset;  

  double get timezoneOffset { 
    if (this.m_timezoneOffset == null) {
      this.m_timezoneOffset = 0;
    }
    return this.m_timezoneOffset!;
  }

  void set timezoneOffset (double v) {
    this.m_timezoneOffset = v;
  }
    
  /**
   * Whether to use UTC time for axis scaling, tickmark placement and
   * time display in `Highcharts.dateFormat`. Advantages of using UTC
   * is that the time displays equally regardless of the user agent's
   * time zone settings. Local time can be used when the data is loaded
   * in real time or when correct Daylight Saving Time transitions are
   * required. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_useUTC;  

  bool get useUTC { 
    if (this.m_useUTC == null) {
      this.m_useUTC = false;
    }
    return this.m_useUTC!;
  }

  void set useUTC (bool v) {
    this.m_useUTC = v;
  }
    
  // NOTE: moment skipped - type any is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Date (type any is ignored)} 

    // NOTE: skip serialization of getTimezoneOffset (type Function is ignored)} 

    if (this.m_timezone != null) {  
      buffer.writeAll(["\"timezone\":", this.m_timezone, ","], "");
    }

    if (this.m_timezoneOffset != null) {  
      buffer.writeAll(["\"timezoneOffset\":", this.m_timezoneOffset, ","], "");
    }

    if (this.m_useUTC != null) {  
      buffer.writeAll(["\"useUTC\":", this.m_useUTC, ","], "");
    }

    // NOTE: skip serialization of moment (type any is ignored)} 
  }

}
