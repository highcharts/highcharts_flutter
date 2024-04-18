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

import 'HTMLElement.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * DOMElementTypeRegistry 
 */
class DOMElementTypeRegistry extends OptionFragment {
  DOMElementTypeRegistry( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of HTMLDOMElement (type HTMLElement is ignored) ignore type: true

    // NOTE: skip serialization of SVGDOMElement (type SVGElement is ignored) ignore type: true
  }

}
