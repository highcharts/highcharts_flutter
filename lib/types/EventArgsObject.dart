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

import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * EventArgsObject 
 */
class EventArgsObject extends OptionFragment {
  EventArgsObject( ) : super();
  // NOTE: chartX skipped - type number is ignored in gen 

  // NOTE: chartY skipped - type number is ignored in gen 

  // NOTE: shared skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chartX (type number is ignored) ignore type: true

    // NOTE: skip serialization of chartY (type number is ignored) ignore type: true

    // NOTE: skip serialization of filter (type Function is ignored) ignore type: 1

    // NOTE: skip serialization of hoverPoint (type Point is ignored) ignore type: true

    // NOTE: skip serialization of shared (type boolean is ignored) ignore type: true
  }

}
