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
import 'RectangleObject.dart';
import 'XRangePointPartialFillOptions.dart';
import 'OptionFragment.dart';

/** 
 * XRangePoint
 */
class XRangePoint extends OptionFragment {

  XRangePoint({
    this.clipRectArgs = null,
    this.len = null,
    this.partialFill = null,
    this.partShapeArgs = null,
    this.shapeType = null,
    this.tooltipDateKeys = null,
    this.x2 = null,
    this.yCategory = null
  });

  RectangleObject? clipRectArgs;
    
  double? len;
    
  XRangePointPartialFillOptions? partialFill;
    
  XRangePointPartialFillOptions? partShapeArgs;
    
  String? shapeType;
    
  String? tooltipDateKeys;
    
  double? x2;
    
  String? yCategory;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.clipRectArgs != null) {
        buffer.writeAll(["\"clipRectArgs\":",this.clipRectArgs?.toJSON(), ","], "");
    }
    
    if (this.len != null) {
        buffer.writeAll(["\"len\":",this.len, ","], "");
    }
    
    if (this.partialFill != null) {
        buffer.writeAll(["\"partialFill\":",this.partialFill?.toJSON(), ","], "");
    }
    
    if (this.partShapeArgs != null) {
        buffer.writeAll(["\"partShapeArgs\":",this.partShapeArgs?.toJSON(), ","], "");
    }
    
    if (this.shapeType != null) {
        buffer.writeAll(["\"shapeType\":\'",this.shapeType, "\',"], "");
    }
    
    if (this.tooltipDateKeys != null) {
        buffer.writeAll(["\"tooltipDateKeys\":",this.tooltipDateKeys, ","], "");
    }
    
    if (this.x2 != null) {
        buffer.writeAll(["\"x2\":",this.x2, ","], "");
    }
    
    if (this.yCategory != null) {
        buffer.writeAll(["\"yCategory\":\'",this.yCategory, "\',"], "");
    }
  }


}
