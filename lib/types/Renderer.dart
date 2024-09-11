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
import 'SVGRenderer.dart';
import 'BBoxObject.dart';


/** 
 * Renderer
 */
class Renderer extends SVGRenderer {

  Renderer({
    super.defIds = null,
    super.escapes = null,
    super.idCounter = null,
    super.patternElements = null,
    this.plotBox = null,
    this.spacingBox = null,
    super.SVG_NS = null,
    super.symbols = null
  });

  BBoxObject? plotBox;
    
  BBoxObject? spacingBox;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.plotBox != null) {
        buffer.writeAll(["\"plotBox\":",this.plotBox?.toJSON(), ","], "");
    }
    
    if (this.spacingBox != null) {
        buffer.writeAll(["\"spacingBox\":",this.spacingBox?.toJSON(), ","], "");
    }
  }


}
