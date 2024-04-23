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

import 'SVGPath3D.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * SVGCuboid 
 */
class SVGCuboid extends SVGPath3D {
  SVGCuboid( ) : super();
  // NOTE: isFront skipped - type number is ignored in gen 

  // NOTE: isTop skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of front (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of isFront (type number is ignored) ignore type: true

    // NOTE: skip serialization of isTop (type number is ignored) ignore type: true

    // NOTE: skip serialization of side (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of top (type SVGPath is ignored) ignore type: true

    // NOTE: skip serialization of zIndexes (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of forcedSides (type string[] is ignored) ignore type: true
  }

}
