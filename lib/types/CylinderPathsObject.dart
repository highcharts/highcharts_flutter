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
import 'SVGPath3D.dart';
import 'SVGPath.dart';


/** 
 * CylinderPathsObject
 */
class CylinderPathsObject extends SVGPath3D {

  CylinderPathsObject({
    this.back = null,
    this.bottom = null,
    this.front = null,
    super.side = null,
    this.top = null,
    this.zIndexes = null
  });

  SVGPath? back;
    
  SVGPath? bottom;
    
  SVGPath? front;
    
  SVGPath? top;
    
  Map<String, String>? zIndexes;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.back != null) {
        buffer.writeAll(["\"back\":",this.back?.toJSON(), ","], "");
    }
    
    if (this.bottom != null) {
        buffer.writeAll(["\"bottom\":",this.bottom?.toJSON(), ","], "");
    }
    
    if (this.front != null) {
        buffer.writeAll(["\"front\":",this.front?.toJSON(), ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of zIndexes (type Generic ignored, skipped: true)

  }


}
