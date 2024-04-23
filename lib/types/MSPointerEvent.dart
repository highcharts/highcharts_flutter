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

import 'Element.dart';
import 'OptionFragment.dart';

/** 
 * MSPointerEvent 
 */
class MSPointerEvent extends OptionFragment {
  MSPointerEvent( ) : super();
  // NOTE: MSPOINTER_TYPE_TOUCH skipped - type string is ignored in gen 

  // NOTE: pointerId skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of MSPOINTER_TYPE_TOUCH (type string is ignored) ignore type: true

    // NOTE: skip serialization of currentTarget (type EventTarget is ignored) ignore type: true

    // NOTE: skip serialization of pointerId (type number is ignored) ignore type: true

    // NOTE: skip serialization of pointerType (type undefined is ignored) ignore type: 1

    // NOTE: skip serialization of toElement (type Element is ignored) ignore type: true
  }

}
