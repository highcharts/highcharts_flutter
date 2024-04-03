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
 * PointStateHoverOptions 
 */
class PointStateHoverOptions extends OptionFragment {
  PointStateHoverOptions() : super();
  double? _radius;  

  double get radius { 
    if (this._radius == null) {
      this._radius = 0;
    }
    return this._radius!;
  }

  void set radius (double v) {
    this._radius = v;
  }
    
  double? _radiusPlus;  

  double get radiusPlus { 
    if (this._radiusPlus == null) {
      this._radiusPlus = 0;
    }
    return this._radiusPlus!;
  }

  void set radiusPlus (double v) {
    this._radiusPlus = v;
  }
    
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  String? _fillColor;  

  String get fillColor { 
    if (this._fillColor == null) {
      this._fillColor = "";
    }
    return this._fillColor!;
  }

  void set fillColor (String v) {
    this._fillColor = v;
  }
    
  String? _lineColor;  

  String get lineColor { 
    if (this._lineColor == null) {
      this._lineColor = "";
    }
    return this._lineColor!;
  }

  void set lineColor (String v) {
    this._lineColor = v;
  }
    
  double? _lineWidth;  

  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
  }
    
  double? _lineWidthPlus;  

  double get lineWidthPlus { 
    if (this._lineWidthPlus == null) {
      this._lineWidthPlus = 0;
    }
    return this._lineWidthPlus!;
  }

  void set lineWidthPlus (double v) {
    this._lineWidthPlus = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":", this._radius, ","], "");
    }

    if (this._radiusPlus != null) {  
      buffer.writeAll(["\"radiusPlus\":", this._radiusPlus, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this._fillColor, "\`,"], "");
    }

    if (this._lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this._lineColor, "\`,"], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }

    if (this._lineWidthPlus != null) {  
      buffer.writeAll(["\"lineWidthPlus\":", this._lineWidthPlus, ","], "");
    }

    if (this._opacity != null) {  
      buffer.writeAll(["\"opacity\":", this._opacity, ","], "");
    }
  }

}
