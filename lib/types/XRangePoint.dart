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

import 'RectangleObject.dart';
import 'XRangePointPartialFillOptions.dart';
import 'OptionFragment.dart';

/** 
 * XRangePoint 
 */
class XRangePoint extends OptionFragment {
  XRangePoint() : super();
  double? len;
  String? shapeType;
  double? x2;
  String? yCategory;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of clipRectArgs (type RectangleObject is ignored)} 

    if (this.len != null) {  
      buffer.writeAll(["\"len\":", this.len, ","], "");
    }

    // NOTE: skip serialization of partialFill (type XRangePointPartialFillOptions is ignored)} 

    // NOTE: skip serialization of partShapeArgs (type XRangePointPartialFillOptions is ignored)} 

    if (this.shapeType != null) {  
      buffer.writeAll(["\"shapeType\":", this.shapeType, ","], "");
    }

    // NOTE: skip serialization of tooltipDateKeys (type string[] is ignored)} 

    if (this.x2 != null) {  
      buffer.writeAll(["\"x2\":", this.x2, ","], "");
    }

    if (this.yCategory != null) {  
      buffer.writeAll(["\"yCategory\":", this.yCategory, ","], "");
    }
  }

}
