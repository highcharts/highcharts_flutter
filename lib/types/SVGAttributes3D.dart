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
import 'SVGAttributes3D.dart';
import 'Position3DObject.dart';
import 'OptionFragment.dart';

/** 
 * SVGAttributes3D 
 */
class SVGAttributes3D extends SVGAttributes {
  SVGAttributes3D( {
    super.dashstyle = null,
    super.stroke = null,
    super.width = null
  }) : super();
  // NOTE: alpha skipped - type number is ignored in gen 

  // NOTE: beta skipped - type number is ignored in gen 

  // NOTE: center skipped - type number is ignored in gen 

  // NOTE: insidePlotArea skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of alpha (type number is ignored) ignore type: true

    // NOTE: skip serialization of beta (type number is ignored) ignore type: true

    // NOTE: skip serialization of center (type number is ignored) ignore type: true

    // NOTE: skip serialization of enabled (type "default" is ignored) ignore type: true

    // NOTE: skip serialization of faces (type SVGAttributes3D[] is ignored) ignore type: true

    // NOTE: skip serialization of insidePlotArea (type boolean is ignored) ignore type: true

    // NOTE: skip serialization of vertexes (type Position3DObject[] is ignored) ignore type: true
  }

}
