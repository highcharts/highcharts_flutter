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

import 'ElementStylesJSON.dart';
import 'SnapJSON.dart';
import 'OptionFragment.dart';

/** 
 * JSONOptions 
 */
class JSONOptions extends OptionFragment {
  JSONOptions( ) : super();
  // NOTE: enabled skipped - type boolean is ignored in gen 

  // NOTE: type skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of enabled (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of styles (type ElementStylesJSON is ignored) ignore type: true

    // NOTE: skip serialization of type (type string is ignored) ignore type: true

    // NOTE: skip serialization of snap (type SnapJSON is ignored) ignore type: true
  }

}
