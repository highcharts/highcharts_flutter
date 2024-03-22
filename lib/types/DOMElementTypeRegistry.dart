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
 * Build stamp: 2024-03-22
 *
 */ 

import 'HTMLElement.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * DOMElementTypeRegistry 
 */
class DOMElementTypeRegistry extends OptionFragment {
  DOMElementTypeRegistry() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of HTMLDOMElement (type HTMLElement is ignored)} 

    // NOTE: skip serialization of SVGDOMElement (type SVGElement is ignored)} 
  }

}
