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

import 'OptionFragment.dart';

/** 
 * XRangePointPartialFillOptions 
 */
class XRangePointPartialFillOptions extends OptionFragment {
  XRangePointPartialFillOptions() : super();
  double? _amount;  

  double get amount { 
    if (this._amount == null) {
      this._amount = 0;
    }
    return this._amount!;
  }

  void set amount (double v) {
    this._amount = v;
  }
    
  String? _fill;  

  String get fill { 
    if (this._fill == null) {
      this._fill = "";
    }
    return this._fill!;
  }

  void set fill (String v) {
    this._fill = v;
  }
    
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
    
  double? _r;  

  double get r { 
    if (this._r == null) {
      this._r = 0;
    }
    return this._r!;
  }

  void set r (double v) {
    this._r = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._amount != null) {  
      buffer.writeAll(["\"amount\":", this._amount, ","], "");
    }

    if (this._fill != null) {  
      buffer.writeAll(["\"fill\":\`", this._fill, "\`,"], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }

    if (this._r != null) {  
      buffer.writeAll(["\"r\":", this._r, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }
  }

}
