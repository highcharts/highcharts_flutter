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
 * RangeJSON 
 */
class RangeJSON extends OptionFragment {
  RangeJSON( ) : super();
  // NOTE: firstRow skipped - type number is ignored in gen 

  // NOTE: lastRow skipped - type number is ignored in gen 

  // NOTE: state skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of columns (type string[] is ignored) ignore type: true

    // NOTE: skip serialization of firstRow (type number is ignored) ignore type: true

    // NOTE: skip serialization of lastRow (type number is ignored) ignore type: true

    // NOTE: skip serialization of state (type string is ignored) ignore type: true

    // NOTE: skip serialization of type (type "range" is ignored) ignore type: true
  }

}
