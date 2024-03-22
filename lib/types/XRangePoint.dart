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
  double? m_len;  

  double get len { 
    if (this.m_len == null) {
      this.m_len = 0;
    }
    return this.m_len!;
  }

  void set len (double v) {
    this.m_len = v;
  }
    
  String? m_shapeType;  

  String get shapeType { 
    if (this.m_shapeType == null) {
      this.m_shapeType = "";
    }
    return this.m_shapeType!;
  }

  void set shapeType (String v) {
    this.m_shapeType = v;
  }
    
  double? m_x2;  

  double get x2 { 
    if (this.m_x2 == null) {
      this.m_x2 = 0;
    }
    return this.m_x2!;
  }

  void set x2 (double v) {
    this.m_x2 = v;
  }
    
  String? m_yCategory;  

  String get yCategory { 
    if (this.m_yCategory == null) {
      this.m_yCategory = "";
    }
    return this.m_yCategory!;
  }

  void set yCategory (String v) {
    this.m_yCategory = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of clipRectArgs (type RectangleObject is ignored)} 

    if (this.m_len != null) {  
      buffer.writeAll(["\"len\":", this.m_len, ","], "");
    }

    // NOTE: skip serialization of partialFill (type XRangePointPartialFillOptions is ignored)} 

    // NOTE: skip serialization of partShapeArgs (type XRangePointPartialFillOptions is ignored)} 

    if (this.m_shapeType != null) {  
      buffer.writeAll(["\"shapeType\":", this.m_shapeType, ","], "");
    }

    // NOTE: skip serialization of tooltipDateKeys (type string[] is ignored)} 

    if (this.m_x2 != null) {  
      buffer.writeAll(["\"x2\":", this.m_x2, ","], "");
    }

    if (this.m_yCategory != null) {  
      buffer.writeAll(["\"yCategory\":", this.m_yCategory, ","], "");
    }
  }

}
