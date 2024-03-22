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

import 'SVGRenderer.dart';
import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * Renderer 
 */
class Renderer extends SVGRenderer {
  Renderer() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of plotBox (type BBoxObject is ignored)} 

    // NOTE: skip serialization of spacingBox (type BBoxObject is ignored)} 
  }

}
