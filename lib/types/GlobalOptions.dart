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
 * Build stamp: 2024-04-19
 *
 */ 

import 'OptionFragment.dart';

/** 
 * GlobalOptions 
 */
class GlobalOptions extends OptionFragment {
  GlobalOptions( ) : super();
  // NOTE: canvasToolsURL skipped - type string is ignored in gen 

  // NOTE: timezone skipped - type string is ignored in gen 

  // NOTE: timezoneOffset skipped - type number is ignored in gen 

  // NOTE: useUTC skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of canvasToolsURL (type string is ignored) ignore type: true

    // NOTE: skip serialization of Date (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of getTimezoneOffset (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of timezone (type string is ignored) ignore type: true

    // NOTE: skip serialization of timezoneOffset (type number is ignored) ignore type: true

    // NOTE: skip serialization of useUTC (type boolean is ignored) ignore type: true
  }

}
