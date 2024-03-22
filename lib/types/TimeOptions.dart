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
  /**
   * A custom `Date` class for advanced date handling. For example,
   * [JDate](https://github.com/tahajahangir/jdate) can be hooked in to
   * handle Jalali dates. 
   * 
   * Defaults to 'undefined'. 
      */
  var Date;
  /**
   * A callback to return the time zone offset for a given datetime. It
   * takes the timestamp in terms of milliseconds since January 1 1970,
   * and returns the timezone offset in minutes. This provides a hook
   * for drawing time based charts in specific time zones using their
   * local DST crossover dates, with the help of external libraries. 
   * 
   * Defaults to 'undefined'. 
      */
  Function? getTimezoneOffset;
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
  String? timezone;
  /**
   * The timezone offset in minutes. Positive values are west, negative
   * values are east of UTC, as in the ECMAScript
   * [getTimezoneOffset](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/getTimezoneOffset)
   * method. Use this to display UTC based data in a predefined time zone.  
      */
  double? timezoneOffset;
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
  bool? useUTC;
  /**
   * Allows to manually load the `moment.js` library from Highcharts options
   * instead of the `window`.
   * In case of loading the library from a `script` tag,
   * this option is not needed, it will be loaded from there by default.  
      */
  var moment;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Date (type any is ignored)} 

    if (this.getTimezoneOffset != null) {  
      buffer.writeAll(["\"getTimezoneOffset\":", this.getTimezoneOffset, ","], "");
    }

    if (this.timezone != null) {  
      buffer.writeAll(["\"timezone\":", this.timezone, ","], "");
    }

    if (this.timezoneOffset != null) {  
      buffer.writeAll(["\"timezoneOffset\":", this.timezoneOffset, ","], "");
    }

    if (this.useUTC != null) {  
      buffer.writeAll(["\"useUTC\":", this.useUTC, ","], "");
    }

    // NOTE: skip serialization of moment (type any is ignored)} 
  }

}
