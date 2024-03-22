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
 * Build stamp: 2024-03-22
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
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  String? m_borderDashStyle;  

  String get borderDashStyle { 
    if (this.m_borderDashStyle == null) {
      this.m_borderDashStyle = "";
    }
    return this.m_borderDashStyle!;
  }

  void set borderDashStyle (String v) {
    this.m_borderDashStyle = v;
  }
    
  double? m_borderWidth;  

  double get borderWidth { 
    if (this.m_borderWidth == null) {
      this.m_borderWidth = 0;
    }
    return this.m_borderWidth!;
  }

  void set borderWidth (double v) {
    this.m_borderWidth = v;
  }
    
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
  }
    
  double? m_rotation;  

  double get rotation { 
    if (this.m_rotation == null) {
      this.m_rotation = 0;
    }
    return this.m_rotation!;
  }

  void set rotation (double v) {
    this.m_rotation = v;
  }
    
  String? m_rotationMode;  

  String get rotationMode { 
    if (this.m_rotationMode == null) {
      this.m_rotationMode = "";
    }
    return this.m_rotationMode!;
  }

  void set rotationMode (String v) {
    this.m_rotationMode = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":", this.m_borderDashStyle, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    // NOTE: skip serialization of colorVariation (type SunburstSeriesLevelsColorVariationOptions is ignored)} 

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions is ignored)} 

    // NOTE: skip serialization of levelSize (type unknown is ignored)} 

    if (this.m_rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.m_rotation, ","], "");
    }

    if (this.m_rotationMode != null) {  
      buffer.writeAll(["\"rotationMode\":", this.m_rotationMode, ","], "");
    }
  }

}
