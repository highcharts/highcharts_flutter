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
  double? m_isFront;  

  double get isFront { 
    if (this.m_isFront == null) {
      this.m_isFront = 0;
    }
    return this.m_isFront!;
  }

  void set isFront (double v) {
    this.m_isFront = v;
  }
    
  double? m_isTop;  

  double get isTop { 
    if (this.m_isTop == null) {
      this.m_isTop = 0;
    }
    return this.m_isTop!;
  }

  void set isTop (double v) {
    this.m_isTop = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of front (type SVGPath is ignored)} 

    if (this.m_isFront != null) {  
      buffer.writeAll(["\"isFront\":", this.m_isFront, ","], "");
    }

    if (this.m_isTop != null) {  
      buffer.writeAll(["\"isTop\":", this.m_isTop, ","], "");
    }

    // NOTE: skip serialization of side (type SVGPath is ignored)} 

    // NOTE: skip serialization of top (type SVGPath is ignored)} 

    // NOTE: skip serialization of zIndexes (type Generic is ignored)} 

    // NOTE: skip serialization of forcedSides (type string[] is ignored)} 
  }

}
