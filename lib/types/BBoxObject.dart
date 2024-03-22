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

import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * BBoxObject 
 */
class BBoxObject extends PositionObject {
  BBoxObject() : super();
  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
  }
    
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    
  double? m_bottomWidth;  

  double get bottomWidth { 
    if (this.m_bottomWidth == null) {
      this.m_bottomWidth = 0;
    }
    return this.m_bottomWidth!;
  }

  void set bottomWidth (double v) {
    this.m_bottomWidth = v;
  }
    
  double? m_topWidth;  

  double get topWidth { 
    if (this.m_topWidth == null) {
      this.m_topWidth = 0;
    }
    return this.m_topWidth!;
  }

  void set topWidth (double v) {
    this.m_topWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }

    if (this.m_bottomWidth != null) {  
      buffer.writeAll(["\"bottomWidth\":", this.m_bottomWidth, ","], "");
    }

    if (this.m_topWidth != null) {  
      buffer.writeAll(["\"topWidth\":", this.m_topWidth, ","], "");
    }
  }

}
