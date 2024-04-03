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
 * PlotBandLabelOptions 
 */
class PlotBandLabelOptions extends OptionFragment {
  PlotBandLabelOptions() : super();
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
    
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
  bool? _clip;  

  bool get clip { 
    if (this._clip == null) {
      this._clip = false;
    }
    return this._clip!;
  }

  void set clip (bool v) {
    this._clip = v;
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

    
    if (this._align != null) {  
      buffer.writeAll(["\"align\":\`", this._align, "\`,"], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._clip != null) {  
      buffer.writeAll(["\"clip\":", this._clip, ","], "");
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
