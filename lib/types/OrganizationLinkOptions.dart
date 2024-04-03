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
 * OrganizationLinkOptions 
 */
class OrganizationLinkOptions extends OptionFragment {
  OrganizationLinkOptions() : super();
  double? _linkOpacity;  

  double get linkOpacity { 
    if (this._linkOpacity == null) {
      this._linkOpacity = 0;
    }
    return this._linkOpacity!;
  }

  void set linkOpacity (double v) {
    this._linkOpacity = v;
  }
    
  double? _curveFactor;  

  double get curveFactor { 
    if (this._curveFactor == null) {
      this._curveFactor = 0;
    }
    return this._curveFactor!;
  }

  void set curveFactor (double v) {
    this._curveFactor = v;
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
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this._linkOpacity, ","], "");
    }

    if (this._curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this._curveFactor, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":", this._radius, ","], "");
    }
  }

}
