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
 * Build stamp: 2024-04-03
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
  double? _len;  

  double get len { 
    if (this._len == null) {
      this._len = 0;
    }
    return this._len!;
  }

  void set len (double v) {
    this._len = v;
  }
    
  String? _shapeType;  

  String get shapeType { 
    if (this._shapeType == null) {
      this._shapeType = "";
    }
    return this._shapeType!;
  }

  void set shapeType (String v) {
    this._shapeType = v;
  }
    
  double? _x2;  

  double get x2 { 
    if (this._x2 == null) {
      this._x2 = 0;
    }
    return this._x2!;
  }

  void set x2 (double v) {
    this._x2 = v;
  }
    
  String? _yCategory;  

  String get yCategory { 
    if (this._yCategory == null) {
      this._yCategory = "";
    }
    return this._yCategory!;
  }

  void set yCategory (String v) {
    this._yCategory = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of clipRectArgs (type RectangleObject is ignored)} 

    if (this._len != null) {  
      buffer.writeAll(["\"len\":", this._len, ","], "");
    }

    // NOTE: skip serialization of partialFill (type XRangePointPartialFillOptions is ignored)} 

    // NOTE: skip serialization of partShapeArgs (type XRangePointPartialFillOptions is ignored)} 

    if (this._shapeType != null) {  
      buffer.writeAll(["\"shapeType\":\`", this._shapeType, "\`,"], "");
    }

    // NOTE: skip serialization of tooltipDateKeys (type string[] is ignored)} 

    if (this._x2 != null) {  
      buffer.writeAll(["\"x2\":", this._x2, ","], "");
    }

    if (this._yCategory != null) {  
      buffer.writeAll(["\"yCategory\":\`", this._yCategory, "\`,"], "");
    }
  }

}
