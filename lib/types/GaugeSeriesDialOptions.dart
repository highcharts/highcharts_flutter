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

import 'SVGPath.dart';
import 'OptionFragment.dart';

/** 
 * GaugeSeriesDialOptions 
 */
class GaugeSeriesDialOptions extends OptionFragment {
  GaugeSeriesDialOptions( {
    this.backgroundColor = null,
    this.baseLength = null,
    this.baseWidth = null,
    this.borderColor = null,
    this.borderWidth = null,
    this.radius = null,
    this.rearLength = null,
    this.topWidth = null
  }) : super();
  String? backgroundColor;
    /*
  String get backgroundColor { 
    if (this._backgroundColor == null) {
      this._backgroundColor = "";
    }
    return this._backgroundColor!;
  }

  void set backgroundColor (String v) {
    this._backgroundColor = v;
  }
    */
    
  String? baseLength;
    /*
  String get baseLength { 
    if (this._baseLength == null) {
      this._baseLength = "";
    }
    return this._baseLength!;
  }

  void set baseLength (String v) {
    this._baseLength = v;
  }
    */
    
  double? baseWidth;
    /*
  double get baseWidth { 
    if (this._baseWidth == null) {
      this._baseWidth = 0;
    }
    return this._baseWidth!;
  }

  void set baseWidth (double v) {
    this._baseWidth = v;
  }
    */
    
  String? borderColor;
    /*
  String get borderColor { 
    if (this._borderColor == null) {
      this._borderColor = "";
    }
    return this._borderColor!;
  }

  void set borderColor (String v) {
    this._borderColor = v;
  }
    */
    
  double? borderWidth;
    /*
  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    */
    
  String? radius;
    /*
  String get radius { 
    if (this._radius == null) {
      this._radius = "";
    }
    return this._radius!;
  }

  void set radius (String v) {
    this._radius = v;
  }
    */
    
  String? rearLength;
    /*
  String get rearLength { 
    if (this._rearLength == null) {
      this._rearLength = "";
    }
    return this._rearLength!;
  }

  void set rearLength (String v) {
    this._rearLength = v;
  }
    */
    
  double? topWidth;
    /*
  double get topWidth { 
    if (this._topWidth == null) {
      this._topWidth = 0;
    }
    return this._topWidth!;
  }

  void set topWidth (double v) {
    this._topWidth = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`", this.backgroundColor, "\`,"], "");
    }

    if (this.baseLength != null) {  
      buffer.writeAll(["\"baseLength\":\`", this.baseLength, "\`,"], "");
    }

    if (this.baseWidth != null) {  
      buffer.writeAll(["\"baseWidth\":", this.baseWidth, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    // NOTE: skip serialization of path (type SVGPath is ignored)} 

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":\`", this.radius, "\`,"], "");
    }

    if (this.rearLength != null) {  
      buffer.writeAll(["\"rearLength\":\`", this.rearLength, "\`,"], "");
    }

    if (this.topWidth != null) {  
      buffer.writeAll(["\"topWidth\":", this.topWidth, ","], "");
    }
  }

}
