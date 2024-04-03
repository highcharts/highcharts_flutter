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
 * ShadowOptionsObject 
 */
class ShadowOptionsObject extends OptionFragment {
  ShadowOptionsObject() : super();
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
    
  String? _filterUnits;  

  String get filterUnits { 
    if (this._filterUnits == null) {
      this._filterUnits = "";
    }
    return this._filterUnits!;
  }

  void set filterUnits (String v) {
    this._filterUnits = v;
  }
    
  double? _offsetX;  

  double get offsetX { 
    if (this._offsetX == null) {
      this._offsetX = 0;
    }
    return this._offsetX!;
  }

  void set offsetX (double v) {
    this._offsetX = v;
  }
    
  double? _offsetY;  

  double get offsetY { 
    if (this._offsetY == null) {
      this._offsetY = 0;
    }
    return this._offsetY!;
  }

  void set offsetY (double v) {
    this._offsetY = v;
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

    
    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._filterUnits != null) {  
      buffer.writeAll(["\"filterUnits\":\`", this._filterUnits, "\`,"], "");
    }

    if (this._offsetX != null) {  
      buffer.writeAll(["\"offsetX\":", this._offsetX, ","], "");
    }

    if (this._offsetY != null) {  
      buffer.writeAll(["\"offsetY\":", this._offsetY, ","], "");
    }

    if (this._opacity != null) {  
      buffer.writeAll(["\"opacity\":", this._opacity, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }
  }

}
