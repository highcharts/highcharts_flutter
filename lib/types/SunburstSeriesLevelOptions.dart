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

import 'TreemapSeriesLevelsOptions.dart';
import 'SunburstSeriesLevelsColorVariationOptions.dart';
import 'SunburstDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstSeriesLevelOptions 
 */
class SunburstSeriesLevelOptions extends TreemapSeriesLevelsOptions {
  SunburstSeriesLevelOptions( {
    this.borderColor = null,
    this.borderDashStyle = null,
    this.borderWidth = null,
    this.color = null,
    this.rotation = null,
    this.rotationMode = null
  }) : super();
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
    
  String? borderDashStyle;
    /*
  String get borderDashStyle { 
    if (this._borderDashStyle == null) {
      this._borderDashStyle = "";
    }
    return this._borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this._borderDashStyle = v;
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
    
  double? rotation;
    /*
  double get rotation { 
    if (this._rotation == null) {
      this._rotation = 0;
    }
    return this._rotation!;
  }

  void set rotation (double v) {
    this._rotation = v;
  }
    */
    
  String? rotationMode;
    /*
  String get rotationMode { 
    if (this._rotationMode == null) {
      this._rotationMode = "";
    }
    return this._rotationMode!;
  }

  void set rotationMode (String v) {
    this._rotationMode = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`", this.borderColor, "\`,"], "");
    }

    if (this.borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":\`", this.borderDashStyle, "\`,"], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\`", this.color, "\`,"], "");
    }

    // NOTE: skip serialization of colorVariation (type SunburstSeriesLevelsColorVariationOptions is ignored)} 

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions is ignored)} 

    // NOTE: skip serialization of levelSize (type unknown is ignored)} 

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.rotation, ","], "");
    }

    if (this.rotationMode != null) {  
      buffer.writeAll(["\"rotationMode\":\`", this.rotationMode, "\`,"], "");
    }
  }

}
