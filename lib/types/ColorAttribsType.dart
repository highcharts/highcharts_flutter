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
 * ColorAttribsType 
 */
class ColorAttribsType extends OptionFragment {
  ColorAttribsType() : super();
  String? _dashstyle;  

  String get dashstyle { 
    if (this._dashstyle == null) {
      this._dashstyle = "";
    }
    return this._dashstyle!;
  }

  void set dashstyle (String v) {
    this._dashstyle = v;
  }
    
  String? _fill;  

  String get fill { 
    if (this._fill == null) {
      this._fill = "";
    }
    return this._fill!;
  }

  void set fill (String v) {
    this._fill = v;
  }
    
  String? _stroke;  

  String get stroke { 
    if (this._stroke == null) {
      this._stroke = "";
    }
    return this._stroke!;
  }

  void set stroke (String v) {
    this._stroke = v;
  }
    
  String? _stroke_linecap;  

  String get stroke_linecap { 
    if (this._stroke_linecap == null) {
      this._stroke_linecap = "";
    }
    return this._stroke_linecap!;
  }

  void set stroke_linecap (String v) {
    this._stroke_linecap = v;
  }
    
  String? _stroke_linejoin;  

  String get stroke_linejoin { 
    if (this._stroke_linejoin == null) {
      this._stroke_linejoin = "";
    }
    return this._stroke_linejoin!;
  }

  void set stroke_linejoin (String v) {
    this._stroke_linejoin = v;
  }
    
  double? _stroke_width;  

  double get stroke_width { 
    if (this._stroke_width == null) {
      this._stroke_width = 0;
    }
    return this._stroke_width!;
  }

  void set stroke_width (double v) {
    this._stroke_width = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._dashstyle != null) {  
      buffer.writeAll(["\"dashstyle\":\`", this._dashstyle, "\`,"], "");
    }

    if (this._fill != null) {  
      buffer.writeAll(["\"fill\":\`", this._fill, "\`,"], "");
    }

    if (this._stroke != null) {  
      buffer.writeAll(["\"stroke\":\`", this._stroke, "\`,"], "");
    }

    if (this._stroke_linecap != null) {  
      buffer.writeAll(["\"stroke-linecap\":\`", this._stroke_linecap, "\`,"], "");
    }

    if (this._stroke_linejoin != null) {  
      buffer.writeAll(["\"stroke-linejoin\":\`", this._stroke_linejoin, "\`,"], "");
    }

    if (this._stroke_width != null) {  
      buffer.writeAll(["\"stroke-width\":", this._stroke_width, ","], "");
    }
  }

}
