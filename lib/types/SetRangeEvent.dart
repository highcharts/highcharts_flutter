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
 * SetRangeEvent 
 */
class SetRangeEvent extends OptionFragment {
  SetRangeEvent( ) : super();
  // NOTE: min skipped - type number is ignored in gen 

  // NOTE: max skipped - type number is ignored in gen 

  // NOTE: redraw skipped - type boolean is ignored in gen 

  // NOTE: animation skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of min (type number is ignored) ignore type: true

    // NOTE: skip serialization of max (type number is ignored) ignore type: true

    // NOTE: skip serialization of redraw (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of animation (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of eventArguments (type "navigator"; triggerOp: string; DOMEvent: any; } is ignored) ignore type: true
  }

}
