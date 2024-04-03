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

import 'SankeyDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SankeySeriesLevelOptions 
 */
class SankeySeriesLevelOptions extends OptionFragment {
  SankeySeriesLevelOptions() : super();
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
    
  bool? _colorByPoint;  

  bool get colorByPoint { 
    if (this._colorByPoint == null) {
      this._colorByPoint = false;
    }
    return this._colorByPoint!;
  }

  void set colorByPoint (bool v) {
    this._colorByPoint = v;
  }
    
  double? _level;  

  double get level { 
    if (this._level == null) {
      this._level = 0;
    }
    return this._level!;
  }

  void set level (double v) {
    this._level = v;
  }
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    if (this._colorByPoint != null) {  
      buffer.writeAll(["\"colorByPoint\":", this._colorByPoint, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions is ignored)} 

    if (this._level != null) {  
      buffer.writeAll(["\"level\":", this._level, ","], "");
    }

    if (this._linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this._linkOpacity, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
