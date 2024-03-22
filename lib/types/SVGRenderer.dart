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

import 'SVGRendererLike.dart';
import 'SymbolTypeRegistry.dart';
import 'OptionFragment.dart';

/** 
 * SVGRenderer 
 */
class SVGRenderer extends SVGRendererLike {
  SVGRenderer() : super();
  String? SVG_NS;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of Element (type typeof SVGElement is ignored)} 

    if (this.SVG_NS != null) {  
      buffer.writeAll(["\"SVG_NS\":", this.SVG_NS, ","], "");
    }

    // NOTE: skip serialization of escapes (type Generic is ignored)} 

    // NOTE: skip serialization of symbols (type SymbolTypeRegistry is ignored)} 

    // NOTE: skip serialization of draw (type Function is ignored)} 
  }

}
