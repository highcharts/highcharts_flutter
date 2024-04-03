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
 * StackLabelOptions 
 */
class StackLabelOptions extends OptionFragment {
  StackLabelOptions() : super();
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
    
  bool? _allowOverlap;  

  bool get allowOverlap { 
    if (this._allowOverlap == null) {
      this._allowOverlap = false;
    }
    return this._allowOverlap!;
  }

  void set allowOverlap (bool v) {
    this._allowOverlap = v;
  }
    
  String? _backgroundColor;  

  String get backgroundColor { 
    if (this._backgroundColor == null) {
      this._backgroundColor = "";
    }
    return this._backgroundColor!;
  }

  void set backgroundColor (String v) {
    this._backgroundColor = v;
  }
    
  String? _borderColor;  

  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    
  double? _borderRadius;  

  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    
  double? _borderWidth;  

  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    
  bool? _crop;  

  bool get crop { 
    if (this._crop == null) {
      this._crop = false;
    }
    return this._crop!;
  }

  void set crop (bool v) {
    this._crop = v;
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
    
  String? _format;  

  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
  }
    
  String? _overflow;  

  String get overflow { 
    if (this._overflow == null) {
      this._overflow = "";
    }
    return this._overflow!;
  }

  void set overflow (String v) {
    this._overflow = v;
  }
    
  double? _padding;  

  double get padding { 
    if (this._padding == null) {
      this._padding = 0;
    }
    return this._padding!;
  }

  void set padding (double v) {
    this._padding = v;
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
    
  String? _verticalAlign;  

  String get verticalAlign { 
    if (this._verticalAlign == null) {
      this._verticalAlign = "";
    }
    return this._verticalAlign!;
  }

  void set verticalAlign (String v) {
    this._verticalAlign = v;
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

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this._align != null) {  
      buffer.writeAll(["\"align\":\`", this._align, "\`,"], "");
    }

    if (this._allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this._allowOverlap, ","], "");
    }

    if (this._backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this._backgroundColor, "\`,"], "");
    }

    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this._borderRadius, ","], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    if (this._crop != null) {  
      buffer.writeAll(["\"crop\":", this._crop, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._format != null) {  
      buffer.writeAll(["\"format\":\`", this._format, "\`,"], "");
    }

    if (this._overflow != null) {  
      buffer.writeAll(["\"overflow\":\`", this._overflow, "\`,"], "");
    }

    if (this._padding != null) {  
      buffer.writeAll(["\"padding\":", this._padding, ","], "");
    }

    if (this._rotation != null) {  
      buffer.writeAll(["\"rotation\":", this._rotation, ","], "");
    }

    if (this._shape != null) {  
      buffer.writeAll(["\"shape\":\`", this._shape, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this._textAlign != null) {  
      buffer.writeAll(["\"textAlign\":\`", this._textAlign, "\`,"], "");
    }

    if (this._useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this._useHTML, ","], "");
    }

    if (this._verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`", this._verticalAlign, "\`,"], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }
  }

}
