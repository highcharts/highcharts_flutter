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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * GaugeSeriesDialOptions 
 */
class GaugeSeriesDialOptions extends OptionFragment {
  GaugeSeriesDialOptions() : super();
  String? _backgroundColor;  

  String get backgroundColor { 
    if (this._backgroundColor == null) {
      this._backgroundColor = "";
    }
    return this._backgroundColor!;
  }

  void set backgroundColor (String v) {
    this._backgroundColor = v;
  }
    
  String? _baseLength;  

  String get baseLength { 
    if (this._baseLength == null) {
      this._baseLength = "";
    }
    return this._baseLength!;
  }

  void set baseLength (String v) {
    this._baseLength = v;
  }
    
  double? _baseWidth;  

  double get baseWidth { 
    if (this._baseWidth == null) {
      this._baseWidth = 0;
    }
    return this._baseWidth!;
  }

  void set baseWidth (double v) {
    this._baseWidth = v;
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
    
  String? _radius;  

  String get radius { 
    if (this._radius == null) {
      this._radius = "";
    }
    return this._radius!;
  }

  void set radius (String v) {
    this._radius = v;
  }
    
  String? _rearLength;  

  String get rearLength { 
    if (this._rearLength == null) {
      this._rearLength = "";
    }
    return this._rearLength!;
  }

  void set rearLength (String v) {
    this._rearLength = v;
  }
    
  double? _topWidth;  

  double get topWidth { 
    if (this._topWidth == null) {
      this._topWidth = 0;
    }
    return this._topWidth!;
  }

  void set topWidth (double v) {
    this._topWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this._backgroundColor, "\`,"], "");
    }

    if (this._baseLength != null) {  
      buffer.writeAll(["\"baseLength\":\`", this._baseLength, "\`,"], "");
    }

    if (this._baseWidth != null) {  
      buffer.writeAll(["\"baseWidth\":", this._baseWidth, ","], "");
    }

    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":\`", this._radius, "\`,"], "");
    }

    if (this._rearLength != null) {  
      buffer.writeAll(["\"rearLength\":\`", this._rearLength, "\`,"], "");
    }

    if (this._topWidth != null) {  
      buffer.writeAll(["\"topWidth\":", this._topWidth, ","], "");
    }
  }

}
