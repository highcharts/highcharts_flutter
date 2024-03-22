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

import 'SVGPath3D.dart';
import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * SVGCuboid 
 */
class SVGCuboid extends SVGPath3D {
  SVGCuboid() : super();
  double? isFront;
  double? isTop;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of front (type SVGPath is ignored)} 

    if (this.isFront != null) {  
      buffer.writeAll(["\"isFront\":", this.isFront, ","], "");
    }

    if (this.isTop != null) {  
      buffer.writeAll(["\"isTop\":", this.isTop, ","], "");
    }

    // NOTE: skip serialization of side (type SVGPath is ignored)} 

    // NOTE: skip serialization of top (type SVGPath is ignored)} 

    // NOTE: skip serialization of zIndexes (type Generic is ignored)} 

    // NOTE: skip serialization of forcedSides (type string[] is ignored)} 
  }

}
