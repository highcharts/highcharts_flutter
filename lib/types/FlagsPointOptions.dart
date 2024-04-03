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

import 'ColumnPointOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlagsPointOptions 
 */
class FlagsPointOptions extends ColumnPointOptions {
  FlagsPointOptions() : super();
  String? _fillColor;  

  String get fillColor { 
    if (this._fillColor == null) {
      this._fillColor = "";
    }
    return this._fillColor!;
  }

  void set fillColor (String v) {
    this._fillColor = v;
  }
    
  double? _labelrank;  

  double get labelrank { 
    if (this._labelrank == null) {
      this._labelrank = 0;
    }
    return this._labelrank!;
  }

  void set labelrank (double v) {
    this._labelrank = v;
  }
    
  bool? _selected;  

  bool get selected { 
    if (this._selected == null) {
      this._selected = false;
    }
    return this._selected!;
  }

  void set selected (bool v) {
    this._selected = v;
  }
    
  String? _shape;  

  String get shape { 
    if (this._shape == null) {
      this._shape = "";
    }
    return this._shape!;
  }

  void set shape (String v) {
    this._shape = v;
  }
    
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
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

    
    if (this._fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this._fillColor, "\`,"], "");
    }

    if (this._labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this._labelrank, ","], "");
    }

    if (this._selected != null) {  
      buffer.writeAll(["\"selected\":", this._selected, ","], "");
    }

    if (this._shape != null) {  
      buffer.writeAll(["\"shape\":\`", this._shape, "\`,"], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }
  }

}
