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

import 'Point.dart';
import 'SVGElement.dart';
import 'OptionFragment.dart';

/** 
 * BoxObject 
 */
class BoxObject extends OptionFragment {
  BoxObject() : super();
  double? _align;  

  double get align { 
    if (this._align == null) {
      this._align = 0;
    }
    return this._align!;
  }

  void set align (double v) {
    this._align = v;
  }
    
  double? _pos;  

  double get pos { 
    if (this._pos == null) {
      this._pos = 0;
    }
    return this._pos!;
  }

  void set pos (double v) {
    this._pos = v;
  }
    
  double? _rank;  

  double get rank { 
    if (this._rank == null) {
      this._rank = 0;
    }
    return this._rank!;
  }

  void set rank (double v) {
    this._rank = v;
  }
    
  double? _size;  

  double get size { 
    if (this._size == null) {
      this._size = 0;
    }
    return this._size!;
  }

  void set size (double v) {
    this._size = v;
  }
    
  double? _target;  

  double get target { 
    if (this._target == null) {
      this._target = 0;
    }
    return this._target!;
  }

  void set target (double v) {
    this._target = v;
  }
    
  double? _anchorX;  

  double get anchorX { 
    if (this._anchorX == null) {
      this._anchorX = 0;
    }
    return this._anchorX!;
  }

  void set anchorX (double v) {
    this._anchorX = v;
  }
    
  double? _anchorY;  

  double get anchorY { 
    if (this._anchorY == null) {
      this._anchorY = 0;
    }
    return this._anchorY!;
  }

  void set anchorY (double v) {
    this._anchorY = v;
  }
    
  double? _boxWidth;  

  double get boxWidth { 
    if (this._boxWidth == null) {
      this._boxWidth = 0;
    }
    return this._boxWidth!;
  }

  void set boxWidth (double v) {
    this._boxWidth = v;
  }
    
  bool? _isHeader;  

  bool get isHeader { 
    if (this._isHeader == null) {
      this._isHeader = false;
    }
    return this._isHeader!;
  }

  void set isHeader (bool v) {
    this._isHeader = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._align != null) {  
      buffer.writeAll(["\"align\":", this._align, ","], "");
    }

    if (this._pos != null) {  
      buffer.writeAll(["\"pos\":", this._pos, ","], "");
    }

    if (this._rank != null) {  
      buffer.writeAll(["\"rank\":", this._rank, ","], "");
    }

    if (this._size != null) {  
      buffer.writeAll(["\"size\":", this._size, ","], "");
    }

    if (this._target != null) {  
      buffer.writeAll(["\"target\":", this._target, ","], "");
    }

    // NOTE: skip serialization of targets (type number[] is ignored)} 

    if (this._anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this._anchorX, ","], "");
    }

    if (this._anchorY != null) {  
      buffer.writeAll(["\"anchorY\":", this._anchorY, ","], "");
    }

    if (this._boxWidth != null) {  
      buffer.writeAll(["\"boxWidth\":", this._boxWidth, ","], "");
    }

    if (this._isHeader != null) {  
      buffer.writeAll(["\"isHeader\":", this._isHeader, ","], "");
    }

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this._pos != null) {  
      buffer.writeAll(["\"pos\":", this._pos, ","], "");
    }

    // NOTE: skip serialization of tt (type SVGElement is ignored)} 

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    // NOTE: skip serialization of item (type Item is ignored)} 
  }

}
