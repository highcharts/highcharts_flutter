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

import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * BBoxObject 
 */
class BBoxObject extends PositionObject {
  BBoxObject() : super();
  double? _height;  

  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    
  double? _width;  

  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    
  double? _bottomWidth;  

  double get bottomWidth { 
    if (this._bottomWidth == null) {
      this._bottomWidth = 0;
    }
    return this._bottomWidth!;
  }

  void set bottomWidth (double v) {
    this._bottomWidth = v;
  }
    
  double? _topWidth;  

  double get topWidth { 
    if (this._topWidth == null) {
      this._topWidth = 0;
    }
    return this._topWidth!;
  }

  void set topWidth (double v) {
    this._topWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._bottomWidth != null) {  
      buffer.writeAll(["\"bottomWidth\":", this._bottomWidth, ","], "");
    }

    if (this._topWidth != null) {  
      buffer.writeAll(["\"topWidth\":", this._topWidth, ","], "");
    }
  }

}
