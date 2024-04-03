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

import 'StateHoverOptions.dart';
import 'OptionFragment.dart';

/** 
 * StateSelectOptions 
 */
class StateSelectOptions extends StateHoverOptions {
  StateSelectOptions() : super();
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
    
  String? _dashStyle;  

  String get dashStyle { 
    if (this._dashStyle == null) {
      this._dashStyle = "";
    }
    return this._dashStyle!;
  }

  void set dashStyle (String v) {
    this._dashStyle = v;
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
    
  double? _heightPlus;  

  double get heightPlus { 
    if (this._heightPlus == null) {
      this._heightPlus = 0;
    }
    return this._heightPlus!;
  }

  void set heightPlus (double v) {
    this._heightPlus = v;
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
    
  double? _widthPlus;  

  double get widthPlus { 
    if (this._widthPlus == null) {
      this._widthPlus = 0;
    }
    return this._widthPlus!;
  }

  void set widthPlus (double v) {
    this._widthPlus = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this._dashStyle, "\`,"], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":", this._height, ","], "");
    }

    if (this._heightPlus != null) {  
      buffer.writeAll(["\"heightPlus\":", this._heightPlus, ","], "");
    }

    if (this._width != null) {  
      buffer.writeAll(["\"width\":", this._width, ","], "");
    }

    if (this._widthPlus != null) {  
      buffer.writeAll(["\"widthPlus\":", this._widthPlus, ","], "");
    }
  }

}
