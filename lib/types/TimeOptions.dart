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
 * Build stamp: 2024-05-23
 *
 */ 

import 'OptionFragment.dart';

/** 
 * TimeOptions 
 */
class TimeOptions extends OptionFragment {
  TimeOptions( {
    this.timezone = null,
    this.timezoneOffset = null,
    this.useUTC = null
  }) : super();
  // NOTE: Date skipped - type any is ignored in gen 

  // NOTE: getTimezoneOffset skipped - type Function is ignored in gen 

  String? timezone;
    
  double? timezoneOffset;
    
  bool? useUTC;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Date (type any is ignored) ignore type: 1

    // NOTE: skip serialization of getTimezoneOffset (type Function is ignored) ignore type: 1

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
