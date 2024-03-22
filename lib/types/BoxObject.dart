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

import 'Point.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * BoxObject 
 */
class BoxObject extends OptionFragment {
  BoxObject() : super();
  double? align;
  double? pos;
  double? rank;
  double? size;
  double? target;
  double? anchorX;
  double? anchorY;
  double? boxWidth;
  bool? isHeader;
  double? x;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":", this.align, ","], "");
    }

    if (this.pos != null) {  
      buffer.writeAll(["\"pos\":", this.pos, ","], "");
    }

    if (this.rank != null) {  
      buffer.writeAll(["\"rank\":", this.rank, ","], "");
    }

    if (this.size != null) {  
      buffer.writeAll(["\"size\":", this.size, ","], "");
    }

    if (this.target != null) {  
      buffer.writeAll(["\"target\":", this.target, ","], "");
    }

    // NOTE: skip serialization of targets (type number[] is ignored)} 

    // NOTE: skip serialization of item (type Item is ignored)} 

    if (this.anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this.anchorX, ","], "");
    }

    if (this.anchorY != null) {  
      buffer.writeAll(["\"anchorY\":", this.anchorY, ","], "");
    }

    if (this.boxWidth != null) {  
      buffer.writeAll(["\"boxWidth\":", this.boxWidth, ","], "");
    }

    if (this.isHeader != null) {  
      buffer.writeAll(["\"isHeader\":", this.isHeader, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.pos != null) {  
      buffer.writeAll(["\"pos\":", this.pos, ","], "");
    }

    // NOTE: skip serialization of tt (type SVGElement is ignored)} 

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }
  }

}
