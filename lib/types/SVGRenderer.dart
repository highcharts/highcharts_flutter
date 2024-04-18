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

import 'SVGRendererLike.dart';
import 'SymbolTypeRegistry.dart';
import 'OptionFragment.dart';

/** 
 * SVGRenderer 
 */
class SVGRenderer extends SVGRendererLike {
  SVGRenderer( ) : super();
  // NOTE: SVG_NS skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Element (type typeof SVGElement is ignored) ignore type: true

    // NOTE: skip serialization of SVG_NS (type string is ignored) ignore type: true

    // NOTE: skip serialization of escapes (type Generic is ignored) ignore type: true

    // NOTE: skip serialization of symbols (type SymbolTypeRegistry is ignored) ignore type: true

    // NOTE: skip serialization of draw (type Function is ignored) ignore type: 1
  }

}
