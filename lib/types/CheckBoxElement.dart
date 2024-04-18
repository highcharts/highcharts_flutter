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
 * Build stamp: 2024-04-18
 *
 */ 

import 'HTMLDOMElement.dart';
import 'OptionFragment.dart';

/** 
 * CheckBoxElement 
 */
class CheckBoxElement extends HTMLDOMElement {
  CheckBoxElement( ) : super();
  // NOTE: checked skipped - type boolean is ignored in gen 

  // NOTE: x skipped - type number is ignored in gen 

  // NOTE: y skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of checked (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of x (type number is ignored) ignore type: true

    // NOTE: skip serialization of y (type number is ignored) ignore type: true
  }

}
