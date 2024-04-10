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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * PatternOptionsObject 
 */
class PatternOptionsObject extends OptionFragment {
  PatternOptionsObject( {
    this.aspectRatio = null,
    this.backgroundColor = null,
    this.color = null,
    this.height = null,
    this.id = null,
    this.image = null,
    this.opacity = null,
    this.patternContentUnits = null,
    this.patternTransform = null,
    this.width = null,
    this.x = null,
    this.y = null
  }) : super();
  String? p_height;
    /*
  String get p_height { 
    if (this._p_height == null) {
      this._p_height = "";
    }
    return this._p_height!;
  }

  void set p_height (String v) {
    this._p_height = v;
  }
    */
    
  String? p_width;
    /*
  String get p_width { 
    if (this._p_width == null) {
      this._p_width = "";
    }
    return this._p_width!;
  }

  void set p_width (String v) {
    this._p_width = v;
  }
    */
    
  double? p_x;
    /*
  double get p_x { 
    if (this._p_x == null) {
      this._p_x = 0;
    }
    return this._p_x!;
  }

  void set p_x (double v) {
    this._p_x = v;
  }
    */
    
  double? p_y;
    /*
  double get p_y { 
    if (this._p_y == null) {
      this._p_y = 0;
    }
    return this._p_y!;
  }

  void set p_y (double v) {
    this._p_y = v;
  }
    */
    
  double? aspectRatio;
    /*
  double get aspectRatio { 
    if (this._aspectRatio == null) {
      this._aspectRatio = 0;
    }
    return this._aspectRatio!;
  }

  void set aspectRatio (double v) {
    this._aspectRatio = v;
  }
    */
    
  String? backgroundColor;
    /*
  String get backgroundColor { 
    if (this._backgroundColor == null) {
      this._backgroundColor = "";
    }
    return this._backgroundColor!;
  }

  void set backgroundColor (String v) {
    this._backgroundColor = v;
  }
    */
    
  String? color;
    /*
  String get color { 
    if (this._color == null) {
      this._color = "";
    }
    return this._color!;
  }

  void set color (String v) {
    this._color = v;
  }
    */
    
  double? height;
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  String? image;
    /*
  String get image { 
    if (this._image == null) {
      this._image = "";
    }
    return this._image!;
  }

  void set image (String v) {
    this._image = v;
  }
    */
    
  double? opacity;
    /*
  double get opacity { 
    if (this._opacity == null) {
      this._opacity = 0;
    }
    return this._opacity!;
  }

  void set opacity (double v) {
    this._opacity = v;
  }
    */
    
  String? patternContentUnits;
    /*
  String get patternContentUnits { 
    if (this._patternContentUnits == null) {
      this._patternContentUnits = "";
    }
    return this._patternContentUnits!;
  }

  void set patternContentUnits (String v) {
    this._patternContentUnits = v;
  }
    */
    
  String? patternTransform;
    /*
  String get patternTransform { 
    if (this._patternTransform == null) {
      this._patternTransform = "";
    }
    return this._patternTransform!;
  }

  void set patternTransform (String v) {
    this._patternTransform = v;
  }
    */
    
  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    */
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of p_inverted (type Boolean is ignored)} 

    if (this.p_height != null) {  
      buffer.writeAll(["\"_height\":\`", this.p_height, "\`,"], "");
    }

    if (this.p_width != null) {  
      buffer.writeAll(["\"_width\":\`", this.p_width, "\`,"], "");
    }

    if (this.p_x != null) {  
      buffer.writeAll(["\"_x\":", this.p_x, ","], "");
    }

    if (this.p_y != null) {  
      buffer.writeAll(["\"_y\":", this.p_y, ","], "");
    }

    if (this.aspectRatio != null) {  
      buffer.writeAll(["\"aspectRatio\":", this.aspectRatio, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this.backgroundColor, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.image != null) {  
      buffer.writeAll(["\"image\":\`", this.image, "\`,"], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.opacity, ","], "");
    }

    // NOTE: skip serialization of path (type SVGAttributes is ignored)} 

    if (this.patternContentUnits != null) {  
      buffer.writeAll(["\"patternContentUnits\":\`", this.patternContentUnits, "\`,"], "");
    }

    if (this.patternTransform != null) {  
      buffer.writeAll(["\"patternTransform\":\`", this.patternTransform, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
