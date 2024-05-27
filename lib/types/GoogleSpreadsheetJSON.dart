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
 * GoogleSpreadsheetJSON 
 */
class GoogleSpreadsheetJSON extends OptionFragment {
  GoogleSpreadsheetJSON( ) : super();
  // NOTE: majorDimension skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of majorDimension (type string is ignored) ignore type: true

    // NOTE: skip serialization of values (type boolean)[][] is ignored) ignore type: true
  }

}
