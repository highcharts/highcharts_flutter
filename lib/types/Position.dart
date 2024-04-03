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
 * Position 
 */
class Position extends OptionFragment {
  Position() : super();
  String? _column;  

  String get column { 
    if (this._column == null) {
      this._column = "";
    }
    return this._column!;
  }

  void set column (String v) {
    this._column = v;
  }
    
  double? _row;  

  double get row { 
    if (this._row == null) {
      this._row = 0;
    }
    return this._row!;
  }

  void set row (double v) {
    this._row = v;
  }
    
  String? _state;  

  String get state { 
    if (this._state == null) {
      this._state = "";
    }
    return this._state!;
  }

  void set state (String v) {
    this._state = v;
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
    
  double? _offsetX;  

  double get offsetX { 
    if (this._offsetX == null) {
      this._offsetX = 0;
    }
    return this._offsetX!;
  }

  void set offsetX (double v) {
    this._offsetX = v;
  }
    
  double? _offsetY;  

  double get offsetY { 
    if (this._offsetY == null) {
      this._offsetY = 0;
    }
    return this._offsetY!;
  }

  void set offsetY (double v) {
    this._offsetY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of type (type "position" is ignored)} 

    if (this._column != null) {  
      buffer.writeAll(["\"column\":\`", this._column, "\`,"], "");
    }

    if (this._row != null) {  
      buffer.writeAll(["\"row\":", this._row, ","], "");
    }

    if (this._state != null) {  
      buffer.writeAll(["\"state\":\`", this._state, "\`,"], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._offsetX != null) {  
      buffer.writeAll(["\"offsetX\":", this._offsetX, ","], "");
    }

    if (this._offsetY != null) {  
      buffer.writeAll(["\"offsetY\":", this._offsetY, ","], "");
    }
  }

}
