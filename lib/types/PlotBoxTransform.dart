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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * PlotBoxTransform 
 */
class PlotBoxTransform extends SVGAttributes {
  PlotBoxTransform( {
    super.dashstyle = null,
    super.stroke = null,
    super.width = null
  }) : super();
  // NOTE: scaleX skipped - type number is ignored in gen 

  // NOTE: scaleY skipped - type number is ignored in gen 

  // NOTE: translateX skipped - type number is ignored in gen 

  // NOTE: translateY skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of scaleX (type number is ignored) ignore type: true

    // NOTE: skip serialization of scaleY (type number is ignored) ignore type: true

    // NOTE: skip serialization of translateX (type number is ignored) ignore type: true

    // NOTE: skip serialization of translateY (type number is ignored) ignore type: true
  }

}
