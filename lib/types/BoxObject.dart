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
import 'Point.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * BoxObject
 */
class BoxObject extends OptionFragment {

  BoxObject({
    this.align = null,
    this.anchorX = null,
    this.anchorY = null,
    this.boxWidth = null,
    this.isHeader = null,
    this.point = null,
    this.pos = null,
    this.rank = null,
    this.size = null,
    this.target = null,
    this.targets = null,
    this.tt = null,
    this.x = null
  });

  double? align;
    
  double? pos;
    
  double? rank;
    
  double? size;
    
  double? target;
    
  double? targets;
    
  double? anchorX;
    
  double? anchorY;
    
  double? boxWidth;
    
  bool? isHeader;
    
  Point? point;
    
  SVGElement? tt;
    
  double? x;
    
  // NOTE: item skipped - type Item is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":",this.align, ","], "");
    }
    
    if (this.pos != null) {
        buffer.writeAll(["\"pos\":",this.pos, ","], "");
    }
    
    if (this.rank != null) {
        buffer.writeAll(["\"rank\":",this.rank, ","], "");
    }
    
    if (this.size != null) {
        buffer.writeAll(["\"size\":",this.size, ","], "");
    }
    
    if (this.target != null) {
        buffer.writeAll(["\"target\":",this.target, ","], "");
    }
    
    if (this.targets != null) {
        buffer.writeAll(["\"targets\":",this.targets, ","], "");
    }
    
    if (this.anchorX != null) {
        buffer.writeAll(["\"anchorX\":",this.anchorX, ","], "");
    }
    
    if (this.anchorY != null) {
        buffer.writeAll(["\"anchorY\":",this.anchorY, ","], "");
    }
    
    if (this.boxWidth != null) {
        buffer.writeAll(["\"boxWidth\":",this.boxWidth, ","], "");
    }
    
    if (this.isHeader != null) {
        buffer.writeAll(["\"isHeader\":",this.isHeader, ","], "");
    }
    
    if (this.point != null) {
        buffer.writeAll(["\"point\":",this.point?.toJSON(), ","], "");
    }
    
    if (this.pos != null) {
        buffer.writeAll(["\"pos\":",this.pos, ","], "");
    }
    
    if (this.tt != null) {
        buffer.writeAll(["\"tt\":",this.tt?.toJSON(), ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    // NOTE: skip serialization of item (type Item ignored, skipped: true)

  }


}
