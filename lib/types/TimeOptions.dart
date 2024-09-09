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
 * Build stamp: 2024-09-09
 *
 */
import 'OptionFragment.dart';


/** 
 * TimeOptions
 */
class TimeOptions extends OptionFragment {

  TimeOptions({
    this.timezone = null,
    this.timezoneOffset = null,
    this.useUTC = null
  });

  // NOTE: Date skipped - type any is ignored in gen 

  // NOTE: getTimezoneOffset skipped - type Function is ignored in gen 

  /**
   * A named time zone. Supported time zone names rely on the browser
   * implementations, as described in the [mdn
   * docs](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/DateTimeFormat/DateTimeFormat#timezone).
   * If the given time zone is not recognized by the browser, Highcharts
   * provides a warning and falls back to returning a 0 offset,
   * corresponding to the UTC time zone.
   * 
   * Until v11.2.0, this option depended on moment.js. 
   * 
   * Defaults to 'undefined'. 
   */
  String? timezone;
    
  /**
   * The timezone offset in minutes. Positive values are west, negative
   * values are east of UTC, as in the ECMAScript
   * [getTimezoneOffset](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/getTimezoneOffset)
   * method. Use this to display UTC based data in a predefined time zone.
   * 
   * This option is deprecated as of v11.4.1 and will be removed in a
   * future release. Use the [time.timezone](#time.timezone) option
   * instead.  
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
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of Date (type any ignored, skipped: true)

    // NOTE: skip serialization of getTimezoneOffset (type Function ignored, skipped: true)

    
    if (this.timezone != null) {
        buffer.writeAll(["\"timezone\":\'",this.timezone, "\',"], "");
    }
    
    if (this.timezoneOffset != null) {
        buffer.writeAll(["\"timezoneOffset\":",this.timezoneOffset, ","], "");
    }
    
    if (this.useUTC != null) {
        buffer.writeAll(["\"useUTC\":",this.useUTC, ","], "");
    }
  }


}
