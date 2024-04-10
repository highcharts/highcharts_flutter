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
 * StateInactiveOptions 
 */
class StateInactiveOptions extends OptionFragment {
  StateInactiveOptions( {
    this.color = null,
    this.dashStyle = null,
    this.height = null,
    this.heightPlus = null,
    this.width = null,
    this.widthPlus = null
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
    
  double? heightPlus;
    /*
  double get heightPlus { 
    if (this._heightPlus == null) {
      this._heightPlus = 0;
    }
    return this._heightPlus!;
  }

  void set heightPlus (double v) {
    this._heightPlus = v;
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
    
  double? widthPlus;
    /*
  double get widthPlus { 
    if (this._widthPlus == null) {
      this._widthPlus = 0;
    }
    return this._widthPlus!;
  }

  void set widthPlus (double v) {
    this._widthPlus = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this.dashStyle, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.heightPlus != null) {  
      buffer.writeAll(["\"heightPlus\":", this.heightPlus, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.widthPlus != null) {  
      buffer.writeAll(["\"widthPlus\":", this.widthPlus, ","], "");
    }
  }

}
