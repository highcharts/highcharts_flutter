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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * PatternOptionsObject 
 */
class PatternOptionsObject extends OptionFragment {
  PatternOptionsObject() : super();
  String? _p_height;  

  String get p_height { 
    if (this._p_height == null) {
      this._p_height = "";
    }
    return this._p_height!;
  }

  void set p_height (String v) {
    this._p_height = v;
  }
    
  String? _p_width;  

  String get p_width { 
    if (this._p_width == null) {
      this._p_width = "";
    }
    return this._p_width!;
  }

  void set p_width (String v) {
    this._p_width = v;
  }
    
  double? _p_x;  

  double get p_x { 
    if (this._p_x == null) {
      this._p_x = 0;
    }
    return this._p_x!;
  }

  void set p_x (double v) {
    this._p_x = v;
  }
    
  double? _p_y;  

  double get p_y { 
    if (this._p_y == null) {
      this._p_y = 0;
    }
    return this._p_y!;
  }

  void set p_y (double v) {
    this._p_y = v;
  }
    
  double? _aspectRatio;  

  double get aspectRatio { 
    if (this._aspectRatio == null) {
      this._aspectRatio = 0;
    }
    return this._aspectRatio!;
  }

  void set aspectRatio (double v) {
    this._aspectRatio = v;
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
    
  String? _color;  

  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
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
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  String? _image;  

  String get image { 
    if (this._image == null) {
      this._image = "";
    }
    return this._image!;
  }

  void set image (String v) {
    this._image = v;
  }
    
  double? _opacity;  

  double get opacity { 
    if (this._opacity == null) {
      this._opacity = 0;
    }
    return this._opacity!;
  }

  void set opacity (double v) {
    this._opacity = v;
  }
    
  String? _patternContentUnits;  

  String get patternContentUnits { 
    if (this._patternContentUnits == null) {
      this._patternContentUnits = "";
    }
    return this._patternContentUnits!;
  }

  void set patternContentUnits (String v) {
    this._patternContentUnits = v;
  }
    
  String? _patternTransform;  

  String get patternTransform { 
    if (this._patternTransform == null) {
      this._patternTransform = "";
    }
    return this._patternTransform!;
  }

  void set patternTransform (String v) {
    this._patternTransform = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of p_inverted (type Boolean is ignored)} 

    if (this._p_height != null) {  
      buffer.writeAll(["\"_height\":\`", this._p_height, "\`,"], "");
    }

    if (this._p_width != null) {  
      buffer.writeAll(["\"_width\":\`", this._p_width, "\`,"], "");
    }

    if (this._p_x != null) {  
      buffer.writeAll(["\"_x\":", this._p_x, ","], "");
    }

    if (this._p_y != null) {  
      buffer.writeAll(["\"_y\":", this._p_y, ","], "");
    }

    if (this._aspectRatio != null) {  
      buffer.writeAll(["\"aspectRatio\":", this._aspectRatio, ","], "");
    }

    if (this._backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this._backgroundColor, "\`,"], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._image != null) {  
      buffer.writeAll(["\"image\":\`", this._image, "\`,"], "");
    }

    if (this._opacity != null) {  
      buffer.writeAll(["\"opacity\":", this._opacity, ","], "");
    }

    // NOTE: skip serialization of path (type SVGAttributes is ignored)} 

    if (this._patternContentUnits != null) {  
      buffer.writeAll(["\"patternContentUnits\":\`", this._patternContentUnits, "\`,"], "");
    }

    if (this._patternTransform != null) {  
      buffer.writeAll(["\"patternTransform\":\`", this._patternTransform, "\`,"], "");
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
  }

}
