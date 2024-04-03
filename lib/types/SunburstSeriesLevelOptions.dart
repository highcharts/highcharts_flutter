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

import 'TreemapSeriesLevelsOptions.dart';
import 'SunburstSeriesLevelsColorVariationOptions.dart';
import 'SunburstDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstSeriesLevelOptions 
 */
class SunburstSeriesLevelOptions extends TreemapSeriesLevelsOptions {
  SunburstSeriesLevelOptions() : super();
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
    
  double? _rotation;  

  double get rotation { 
    if (this._rotation == null) {
      this._rotation = 0;
    }
    return this._rotation!;
  }

  void set rotation (double v) {
    this._rotation = v;
  }
    
  String? _rotationMode;  

  String get rotationMode { 
    if (this._rotationMode == null) {
      this._rotationMode = "";
    }
    return this._rotationMode!;
  }

  void set rotationMode (String v) {
    this._rotationMode = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this._borderColor, "\`,"], "");
    }

    if (this._borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":\`", this._borderDashStyle, "\`,"], "");
    }

    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    if (this._color != null) {  
      buffer.writeAll(["\"color\":\`", this._color, "\`,"], "");
    }

    // NOTE: skip serialization of colorVariation (type SunburstSeriesLevelsColorVariationOptions is ignored)} 

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions is ignored)} 

    // NOTE: skip serialization of levelSize (type unknown is ignored)} 

    if (this._rotation != null) {  
      buffer.writeAll(["\"rotation\":", this._rotation, ","], "");
    }

    if (this._rotationMode != null) {  
      buffer.writeAll(["\"rotationMode\":\`", this._rotationMode, "\`,"], "");
    }
  }

}
