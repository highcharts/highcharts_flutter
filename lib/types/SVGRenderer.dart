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
 * Build stamp: 2024-09-11
 *
 */
import 'SVGRendererLike.dart';
import 'SymbolTypeRegistry.dart';


/** 
 * SVGRenderer
 */
class SVGRenderer extends SVGRendererLike {

  SVGRenderer({
    super.defIds = null,
    this.escapes = null,
    super.idCounter = null,
    super.patternElements = null,
    this.SVG_NS = null,
    this.symbols = null
  });

  // NOTE: Element skipped - type typeof SVGElement is ignored in gen 

  String? SVG_NS;
    
  Map<String, String>? escapes;
    
  SymbolTypeRegistry? symbols;
    
  // NOTE: draw skipped - type Function is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of Element (type typeof SVGElement ignored, skipped: true)

    
    if (this.SVG_NS != null) {
        buffer.writeAll(["\"SVG_NS\":\'",this.SVG_NS, "\',"], "");
    }
    // NOTE: skip serialization of escapes (type Generic ignored, skipped: true)

    
    if (this.symbols != null) {
        buffer.writeAll(["\"symbols\":",this.symbols?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of draw (type Function ignored, skipped: true)

  }


}
