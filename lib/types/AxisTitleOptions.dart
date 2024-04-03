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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * AxisTitleOptions 
 */
class AxisTitleOptions extends OptionFragment {
  AxisTitleOptions() : super();
  String? _align;  

  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  double? _margin;  

  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    
  double? _offset;  

  double get offset { 
    if (this._offset == null) {
      this._offset = 0;
    }
    return this._offset!;
  }

  void set offset (double v) {
    this._offset = v;
  }
    
  bool? _reserveSpace;  

  bool get reserveSpace { 
    if (this._reserveSpace == null) {
      this._reserveSpace = false;
    }
    return this._reserveSpace!;
  }

  void set reserveSpace (bool v) {
    this._reserveSpace = v;
  }
    
  double? _rotation;  

  double get rotation { 
    if (this._rotation == null) {
      this._rotation = 0;
    }
    return this._rotation!;
  }

  void set rotation (double v) {
    this._rotation = v;
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
    
  String? _textAlign;  

  String get textAlign { 
    if (this._textAlign == null) {
      this._textAlign = "";
    }
    return this._textAlign!;
  }

  void set textAlign (String v) {
    this._textAlign = v;
  }
    
  bool? _useHTML;  

  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
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
    
  String? _position3d;  

  String get position3d { 
    if (this._position3d == null) {
      this._position3d = "";
    }
    return this._position3d!;
  }

  void set position3d (String v) {
    this._position3d = v;
  }
    
  bool? _skew3d;  

  bool get skew3d { 
    if (this._skew3d == null) {
      this._skew3d = false;
    }
    return this._skew3d!;
  }

  void set skew3d (bool v) {
    this._skew3d = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._align != null) {  
      buffer.writeAll(["\"align\":\`", this._align, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._margin != null) {  
      buffer.writeAll(["\"margin\":", this._margin, ","], "");
    }

    if (this._offset != null) {  
      buffer.writeAll(["\"offset\":", this._offset, ","], "");
    }

    if (this._reserveSpace != null) {  
      buffer.writeAll(["\"reserveSpace\":", this._reserveSpace, ","], "");
    }

    if (this._rotation != null) {  
      buffer.writeAll(["\"rotation\":", this._rotation, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    if (this._textAlign != null) {  
      buffer.writeAll(["\"textAlign\":\`", this._textAlign, "\`,"], "");
    }

    if (this._useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this._useHTML, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._position3d != null) {  
      buffer.writeAll(["\"position3d\":\`", this._position3d, "\`,"], "");
    }

    if (this._skew3d != null) {  
      buffer.writeAll(["\"skew3d\":", this._skew3d, ","], "");
    }
  }

}
