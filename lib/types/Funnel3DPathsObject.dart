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
 * Build stamp: 2024-09-09
 *
 */
import 'SVGPath3D.dart';
import 'SVGPath.dart';


/** 
 * Funnel3DPathsObject
 */
class Funnel3DPathsObject extends SVGPath3D {

  Funnel3DPathsObject({
    super.back = null,
    this.backLower = null,
    this.backUpper = null,
    super.bottom = null,
    super.front = null,
    this.frontLower = null,
    this.frontUpper = null,
    this.rightLower = null,
    this.rightUpper = null,
    super.side = null,
    super.top = null,
    super.zIndexes = null
  });

  SVGPath? backLower;
    
  SVGPath? backUpper;
    
  SVGPath? frontLower;
    
  SVGPath? frontUpper;
    
  SVGPath? rightLower;
    
  SVGPath? rightUpper;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.backLower != null) {
        buffer.writeAll(["\"backLower\":",this.backLower?.toJSON(), ","], "");
    }
    
    if (this.backUpper != null) {
        buffer.writeAll(["\"backUpper\":",this.backUpper?.toJSON(), ","], "");
    }
    
    if (this.frontLower != null) {
        buffer.writeAll(["\"frontLower\":",this.frontLower?.toJSON(), ","], "");
    }
    
    if (this.frontUpper != null) {
        buffer.writeAll(["\"frontUpper\":",this.frontUpper?.toJSON(), ","], "");
    }
    
    if (this.rightLower != null) {
        buffer.writeAll(["\"rightLower\":",this.rightLower?.toJSON(), ","], "");
    }
    
    if (this.rightUpper != null) {
        buffer.writeAll(["\"rightUpper\":",this.rightUpper?.toJSON(), ","], "");
    }
  }


}
