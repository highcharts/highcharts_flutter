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

import 'ConnectorsEndMarkerOptions.dart';
import 'ConnectorsMarkerOptions.dart';
import 'ConnectorsStartMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * ConnectorsOptions 
 */
class ConnectorsOptions extends OptionFragment {
  ConnectorsOptions() : super();
  double? _algorithmMargin;  

  double get algorithmMargin { 
    if (this._algorithmMargin == null) {
      this._algorithmMargin = 0;
    }
    return this._algorithmMargin!;
  }

  void set algorithmMargin (double v) {
    this._algorithmMargin = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._algorithmMargin != null) {  
      buffer.writeAll(["\"algorithmMargin\":", this._algorithmMargin, ","], "");
    }

    if (this._dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":\`", this._dashStyle, "\`,"], "");
    }

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    // NOTE: skip serialization of endMarker (type ConnectorsEndMarkerOptions is ignored)} 

    if (this._lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this._lineColor, "\`,"], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }

    // NOTE: skip serialization of marker (type ConnectorsMarkerOptions is ignored)} 

    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":", this._radius, ","], "");
    }

    // NOTE: skip serialization of startMarker (type ConnectorsStartMarkerOptions is ignored)} 

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }
  }

}
