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
 * GlobalOptions 
 */
class GlobalOptions extends OptionFragment {
  GlobalOptions() : super();
  String? canvasToolsURL;
  String? timezone;
  double? timezoneOffset;
  bool? useUTC;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.canvasToolsURL != null) {  
      buffer.writeAll(["\"canvasToolsURL\":", this.canvasToolsURL, ","], "");
    }

    // NOTE: skip serialization of Date (type Function is ignored)} 

    // NOTE: skip serialization of getTimezoneOffset (type Function is ignored)} 

    if (this.timezone != null) {  
      buffer.writeAll(["\"timezone\":", this.timezone, ","], "");
    }

    if (this.timezoneOffset != null) {  
      buffer.writeAll(["\"timezoneOffset\":", this.timezoneOffset, ","], "");
    }

    if (this.useUTC != null) {  
      buffer.writeAll(["\"useUTC\":", this.useUTC, ","], "");
    }
  }

}
