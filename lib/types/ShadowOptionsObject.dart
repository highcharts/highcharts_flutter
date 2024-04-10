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

import 'OptionFragment.dart';

/** 
 * ShadowOptionsObject 
 */
class ShadowOptionsObject extends OptionFragment {
  ShadowOptionsObject( {
    this.color = null,
    this.filterUnits = null,
    this.offsetX = null,
    this.offsetY = null,
    this.opacity = null,
    this.width = null
  }) : super();
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
    
  String? filterUnits;
    /*
  String get filterUnits { 
    if (this._filterUnits == null) {
      this._filterUnits = "";
    }
    return this._filterUnits!;
  }

  void set filterUnits (String v) {
    this._filterUnits = v;
  }
    */
    
  double? offsetX;
    /*
  double get offsetX { 
    if (this._offsetX == null) {
      this._offsetX = 0;
    }
    return this._offsetX!;
  }

  void set offsetX (double v) {
    this._offsetX = v;
  }
    */
    
  double? offsetY;
    /*
  double get offsetY { 
    if (this._offsetY == null) {
      this._offsetY = 0;
    }
    return this._offsetY!;
  }

  void set offsetY (double v) {
    this._offsetY = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.filterUnits != null) {  
      buffer.writeAll(["\"filterUnits\":\`", this.filterUnits, "\`,"], "");
    }

    if (this.offsetX != null) {  
      buffer.writeAll(["\"offsetX\":", this.offsetX, ","], "");
    }

    if (this.offsetY != null) {  
      buffer.writeAll(["\"offsetY\":", this.offsetY, ","], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.opacity, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
