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
 * AxisBreakBorderObject 
 */
class AxisBreakBorderObject extends OptionFragment {
  AxisBreakBorderObject() : super();
  String? _move;  

  String get move { 
    if (this._move == null) {
      this._move = "";
    }
    return this._move!;
  }

  void set move (String v) {
    this._move = v;
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
    
  double? _value;  

  double get value { 
    if (this._value == null) {
      this._value = 0;
    }
    return this._value!;
  }

  void set value (double v) {
    this._value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._move != null) {  
      buffer.writeAll(["\"move\":\`", this._move, "\`,"], "");
    }

    if (this._size != null) {  
      buffer.writeAll(["\"size\":", this._size, ","], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }
  }

}
