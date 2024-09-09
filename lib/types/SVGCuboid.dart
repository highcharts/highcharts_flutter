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
 * SVGCuboid
 */
class SVGCuboid extends SVGPath3D {

  SVGCuboid({
    super.back = null,
    super.bottom = null,
    this.forcedSides = null,
    this.front = null,
    this.isFront = null,
    this.isTop = null,
    this.side = null,
    this.top = null,
    this.zIndexes = null
  });

  SVGPath? front;
    
  double? isFront;
    
  double? isTop;
    
  SVGPath? side;
    
  SVGPath? top;
    
  Map<String, String>? zIndexes;
    
  String? forcedSides;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.front != null) {
        buffer.writeAll(["\"front\":",this.front?.toJSON(), ","], "");
    }
    
    if (this.isFront != null) {
        buffer.writeAll(["\"isFront\":",this.isFront, ","], "");
    }
    
    if (this.isTop != null) {
        buffer.writeAll(["\"isTop\":",this.isTop, ","], "");
    }
    
    if (this.side != null) {
        buffer.writeAll(["\"side\":",this.side?.toJSON(), ","], "");
    }
    
    if (this.top != null) {
        buffer.writeAll(["\"top\":",this.top?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of zIndexes (type Generic ignored, skipped: true)

    
    if (this.forcedSides != null) {
        buffer.writeAll(["\"forcedSides\":",this.forcedSides, ","], "");
    }
  }


}
