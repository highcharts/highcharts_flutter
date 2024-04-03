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

import 'ScatterPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreemapPointOptions 
 */
class TreemapPointOptions extends ScatterPointOptions {
  TreemapPointOptions() : super();
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    
  String? _parent;  

  String get parent { 
    if (this._parent == null) {
      this._parent = "";
    }
    return this._parent!;
  }

  void set parent (String v) {
    this._parent = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._parent != null) {  
      buffer.writeAll(["\"parent\":\`", this._parent, "\`,"], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }
  }

}
