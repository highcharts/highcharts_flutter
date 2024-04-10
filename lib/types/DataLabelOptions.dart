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

import 'DataLabelFilterOptions.dart';
import 'CSSObject.dart';
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';

/** 
 * DataLabelOptions 
 */
class DataLabelOptions extends OptionFragment {
  DataLabelOptions( {
    this.align = null,
    this.allowOverlap = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.className = null,
    this.color = null,
    this.crop = null,
    this.defer = null,
    this.distance = null,
    this.enabled = null,
    this.format = null,
    this.inside = null,
    this.labelrank = null,
    this.nullFormat = null,
    this.overflow = null,
    this.padding = null,
    this.rotation = null,
    this.shape = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null,
    this.zIndex = null,
    this.connectorColor = null,
    this.outside3dPlot = null
  }) : super();
  String? align;
    /*
  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    */
    
  bool? allowOverlap;
    /*
  bool get allowOverlap { 
    if (this._allowOverlap == null) {
      this._allowOverlap = false;
    }
    return this._allowOverlap!;
  }

  void set allowOverlap (bool v) {
    this._allowOverlap = v;
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
    
  String? borderColor;
    /*
  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    */
    
  double? borderRadius;
    /*
  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    */
    
  double? borderWidth;
    /*
  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    */
    
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
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
    
  bool? crop;
    /*
  bool get crop { 
    if (this._crop == null) {
      this._crop = false;
    }
    return this._crop!;
  }

  void set crop (bool v) {
    this._crop = v;
  }
    */
    
  bool? defer;
    /*
  bool get defer { 
    if (this._defer == null) {
      this._defer = false;
    }
    return this._defer!;
  }

  void set defer (bool v) {
    this._defer = v;
  }
    */
    
  String? distance;
    /*
  String get distance { 
    if (this._distance == null) {
      this._distance = "";
    }
    return this._distance!;
  }

  void set distance (String v) {
    this._distance = v;
  }
    */
    
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  String? format;
    /*
  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
  }
    */
    
  bool? inside;
    /*
  bool get inside { 
    if (this._inside == null) {
      this._inside = false;
    }
    return this._inside!;
  }

  void set inside (bool v) {
    this._inside = v;
  }
    */
    
  double? labelrank;
    /*
  double get labelrank { 
    if (this._labelrank == null) {
      this._labelrank = 0;
    }
    return this._labelrank!;
  }

  void set labelrank (double v) {
    this._labelrank = v;
  }
    */
    
  String? nullFormat;
    /*
  String get nullFormat { 
    if (this._nullFormat == null) {
      this._nullFormat = "";
    }
    return this._nullFormat!;
  }

  void set nullFormat (String v) {
    this._nullFormat = v;
  }
    */
    
  String? overflow;
    /*
  String get overflow { 
    if (this._overflow == null) {
      this._overflow = "";
    }
    return this._overflow!;
  }

  void set overflow (String v) {
    this._overflow = v;
  }
    */
    
  double? padding;
    /*
  double get padding { 
    if (this._padding == null) {
      this._padding = 0;
    }
    return this._padding!;
  }

  void set padding (double v) {
    this._padding = v;
  }
    */
    
  double? rotation;
    /*
  double get rotation { 
    if (this._rotation == null) {
      this._rotation = 0;
    }
    return this._rotation!;
  }

  void set rotation (double v) {
    this._rotation = v;
  }
    */
    
  String? shape;
    /*
  String get shape { 
    if (this._shape == null) {
      this._shape = "";
    }
    return this._shape!;
  }

  void set shape (String v) {
    this._shape = v;
  }
    */
    
  bool? useHTML;
    /*
  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
  }
    */
    
  String? verticalAlign;
    /*
  String get verticalAlign { 
    if (this._verticalAlign == null) {
      this._verticalAlign = "";
    }
    return this._verticalAlign!;
  }

  void set verticalAlign (String v) {
    this._verticalAlign = v;
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
    
  double? zIndex;
    /*
  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    */
    
  String? connectorColor;
    /*
  String get connectorColor { 
    if (this._connectorColor == null) {
      this._connectorColor = "";
    }
    return this._connectorColor!;
  }

  void set connectorColor (String v) {
    this._connectorColor = v;
  }
    */
    
  bool? outside3dPlot;
    /*
  bool get outside3dPlot { 
    if (this._outside3dPlot == null) {
      this._outside3dPlot = false;
    }
    return this._outside3dPlot!;
  }

  void set outside3dPlot (bool v) {
    this._outside3dPlot = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.align != null) {  
      buffer.writeAll(["\"align\":\`", this.align, "\`,"], "");
    }

    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.allowOverlap, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this.backgroundColor, "\`,"], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.crop != null) {  
      buffer.writeAll(["\"crop\":", this.crop, ","], "");
    }

    if (this.defer != null) {  
      buffer.writeAll(["\"defer\":", this.defer, ","], "");
    }

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":\`", this.distance, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of filter (type DataLabelFilterOptions is ignored)} 

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\`", this.format, "\`,"], "");
    }

    if (this.inside != null) {  
      buffer.writeAll(["\"inside\":", this.inside, ","], "");
    }

    if (this.labelrank != null) {  
      buffer.writeAll(["\"labelrank\":", this.labelrank, ","], "");
    }

    if (this.nullFormat != null) {  
      buffer.writeAll(["\"nullFormat\":\`", this.nullFormat, "\`,"], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":\`", this.overflow, "\`,"], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":", this.padding, ","], "");
    }

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.rotation, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":\`", this.shape, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    // NOTE: skip serialization of textPath (type DataLabelTextPathOptions is ignored)} 

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`", this.verticalAlign, "\`,"], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this.zIndex, ","], "");
    }

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this.connectorColor, "\`,"], "");
    }

    if (this.outside3dPlot != null) {  
      buffer.writeAll(["\"outside3dPlot\":", this.outside3dPlot, ","], "");
    }
  }

}
