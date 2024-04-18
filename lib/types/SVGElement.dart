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

import 'SVGElementLike.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * SVGElement 
 */
class SVGElement extends SVGElementLike {
  SVGElement( ) : super();
  // NOTE: cutHeight skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of cutHeight (type number is ignored) ignore type: true

    // NOTE: skip serialization of parentNode (type SVGElement is ignored) ignore type: true
  }

}
