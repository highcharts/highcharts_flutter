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

import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * ControllableLike 
 */
class ControllableLike extends OptionFragment {
  ControllableLike( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of markerEnd (type SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of markerStart (type SVGElement is ignored) ignore type: true
  }

}
