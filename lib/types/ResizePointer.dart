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

import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * ResizePointer 
 */
class ResizePointer extends OptionFragment {
  ResizePointer( ) : super();
  // NOTE: isVisible skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of isVisible (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of element (type HTMLElement is ignored) ignore type: true
  }

}
