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

import 'SeriesStateHoverHaloOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesStateHoverOptions 
 */
class SeriesStateHoverOptions extends OptionFragment {
  SeriesStateHoverOptions() : super();
  double? _brightness;  

  double get brightness { 
    if (this._brightness == null) {
      this._brightness = 0;
    }
    return this._brightness!;
  }

  void set brightness (double v) {
    this._brightness = v;
  }
    
  String? _borderColor;  

  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    
  String? _borderDashStyle;  

  String get borderDashStyle { 
    if (this._borderDashStyle == null) {
      this._borderDashStyle = "";
    }
    return this._borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this._borderDashStyle = v;
  }
    
  double? _borderRadius;  

  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    
  double? _borderWidth;  

  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
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
    
  String? _shape;  

  String get shape { 
    if (this._shape == null) {
      this._shape = "";
    }
    return this._shape!;
  }

  void set shape (String v) {
    this._shape = v;
  }
    
  double? _connectorWidthPlus;  

  double get connectorWidthPlus { 
    if (this._connectorWidthPlus == null) {
      this._connectorWidthPlus = 0;
    }
    return this._connectorWidthPlus!;
  }

  void set connectorWidthPlus (double v) {
    this._connectorWidthPlus = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._brightness != null) {  
      buffer.writeAll(["\"brightness\":", this._brightness, ","], "");
    }

    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":\`", this._borderDashStyle, "\`,"], "");
    }

    if (this._borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this._borderRadius, ","], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    if (this._brightness != null) {  
      buffer.writeAll(["\"brightness\":", this._brightness, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this._dashStyle, "\`,"], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this._brightness != null) {  
      buffer.writeAll(["\"brightness\":", this._brightness, ","], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    // NOTE: skip serialization of halo (type SeriesStateHoverHaloOptions is ignored)} 

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }

    if (this._lineWidthPlus != null) {  
      buffer.writeAll(["\"lineWidthPlus\":", this._lineWidthPlus, ","], "");
    }

    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":", this._radius, ","], "");
    }

    if (this._radiusPlus != null) {  
      buffer.writeAll(["\"radiusPlus\":", this._radiusPlus, ","], "");
    }

    if (this._opacity != null) {  
      buffer.writeAll(["\"opacity\":", this._opacity, ","], "");
    }

    if (this._brightness != null) {  
      buffer.writeAll(["\"brightness\":", this._brightness, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this._fillColor, "\`,"], "");
    }

    if (this._lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this._lineColor, "\`,"], "");
    }

    if (this._shape != null) {  
      buffer.writeAll(["\"shape\":\`", this._shape, "\`,"], "");
    }

    if (this._brightness != null) {  
      buffer.writeAll(["\"brightness\":", this._brightness, ","], "");
    }

    if (this._connectorWidthPlus != null) {  
      buffer.writeAll(["\"connectorWidthPlus\":", this._connectorWidthPlus, ","], "");
    }

    if (this._connectorWidthPlus != null) {  
      buffer.writeAll(["\"connectorWidthPlus\":", this._connectorWidthPlus, ","], "");
    }

    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }
  }

}
