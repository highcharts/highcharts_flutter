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

import 'AnnotationsAccessibilityOptionsObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * ControllableLabelOptions 
 */
class ControllableLabelOptions extends OptionFragment {
  ControllableLabelOptions( {
    this.align = null,
    this.allowOverlap = null,
    this.backgroundColor = null,
    this.color = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.crop = null,
    this.dashStyle = null,
    this.distance = null,
    this.format = null,
    this.includeInDataExport = null,
    this.overflow = null,
    this.padding = null,
    this.shape = null,
    this.text = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.xAxis = null,
    this.y = null,
    this.yAxis = null
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
    
  String? dashStyle;
    /*
  String get dashStyle { 
    if (this._dashStyle == null) {
      this._dashStyle = "";
    }
    return this._dashStyle!;
  }

  void set dashStyle (String v) {
    this._dashStyle = v;
  }
    */
    
  double? distance;
    /*
  double get distance { 
    if (this._distance == null) {
      this._distance = 0;
    }
    return this._distance!;
  }

  void set distance (double v) {
    this._distance = v;
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
    
  bool? includeInDataExport;
    /*
  bool get includeInDataExport { 
    if (this._includeInDataExport == null) {
      this._includeInDataExport = false;
    }
    return this._includeInDataExport!;
  }

  void set includeInDataExport (bool v) {
    this._includeInDataExport = v;
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
    
  String? text;
    /*
  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
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
    
  String? xAxis;
    /*
  String get xAxis { 
    if (this._xAxis == null) {
      this._xAxis = "";
    }
    return this._xAxis!;
  }

  void set xAxis (String v) {
    this._xAxis = v;
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
    
  String? yAxis;
    /*
  String get yAxis { 
    if (this._yAxis == null) {
      this._yAxis = "";
    }
    return this._yAxis!;
  }

  void set yAxis (String v) {
    this._yAxis = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of accessibility (type AnnotationsAccessibilityOptionsObject is ignored)} 

    if (this.align != null) {  
      buffer.writeAll(["\"align\":\`", this.align, "\`,"], "");
    }

    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.allowOverlap, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this.backgroundColor, "\`,"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
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

    if (this.crop != null) {  
      buffer.writeAll(["\"crop\":", this.crop, ","], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this.dashStyle, "\`,"], "");
    }

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":", this.distance, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\`", this.format, "\`,"], "");
    }

    if (this.includeInDataExport != null) {  
      buffer.writeAll(["\"includeInDataExport\":", this.includeInDataExport, ","], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":\`", this.overflow, "\`,"], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":", this.padding, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":\`", this.shape, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`", this.text, "\`,"], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`", this.verticalAlign, "\`,"], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":\`", this.xAxis, "\`,"], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.yAxis != null) {  
      buffer.writeAll(["\"yAxis\":\`", this.yAxis, "\`,"], "");
    }
  }

}
