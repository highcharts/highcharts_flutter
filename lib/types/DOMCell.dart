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
import 'Component.dart';
import 'OptionFragment.dart';

/** 
 * DOMCell 
 */
class DOMCell extends OptionFragment {
  DOMCell( ) : super();
  // NOTE: id skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of id (type string is ignored) ignore type: true

    // NOTE: skip serialization of container (type HTMLElement is ignored) ignore type: true

    // NOTE: skip serialization of mountedComponent (type Component is ignored) ignore type: true
  }

}
