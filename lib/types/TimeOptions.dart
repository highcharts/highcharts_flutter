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
  String? _timezone;  

  String get timezone { 
    if (this._timezone == null) {
      this._timezone = "";
    }
    return this._timezone!;
  }

  void set timezone (String v) {
    this._timezone = v;
  }
    
  /**
   * The timezone offset in minutes. Positive values are west, negative
   * values are east of UTC, as in the ECMAScript
   * [getTimezoneOffset](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/getTimezoneOffset)
   * method. Use this to display UTC based data in a predefined time zone.  
      */
  double? _timezoneOffset;  

  double get timezoneOffset { 
    if (this._timezoneOffset == null) {
      this._timezoneOffset = 0;
    }
    return this._timezoneOffset!;
  }

  void set timezoneOffset (double v) {
    this._timezoneOffset = v;
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
  bool? _useUTC;  

  bool get useUTC { 
    if (this._useUTC == null) {
      this._useUTC = false;
    }
    return this._useUTC!;
  }

  void set useUTC (bool v) {
    this._useUTC = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Date (type any is ignored)} 

    // NOTE: skip serialization of getTimezoneOffset (type Function is ignored)} 

    if (this._timezone != null) {  
      buffer.writeAll(["\"timezone\":\`", this._timezone, "\`,"], "");
    }

    if (this._timezoneOffset != null) {  
      buffer.writeAll(["\"timezoneOffset\":", this._timezoneOffset, ","], "");
    }

    if (this._useUTC != null) {  
      buffer.writeAll(["\"useUTC\":", this._useUTC, ","], "");
    }
  }

}
