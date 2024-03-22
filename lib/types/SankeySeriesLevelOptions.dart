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

import 'SankeyDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SankeySeriesLevelOptions 
 */
class SankeySeriesLevelOptions extends OptionFragment {
  SankeySeriesLevelOptions() : super();
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
    
  bool? m_colorByPoint;  

  bool get colorByPoint { 
    if (this.m_colorByPoint == null) {
      this.m_colorByPoint = false;
    }
    return this.m_colorByPoint!;
  }

  void set colorByPoint (bool v) {
    this.m_colorByPoint = v;
  }
    
  double? m_level;  

  double get level { 
    if (this.m_level == null) {
      this.m_level = 0;
    }
    return this.m_level!;
  }

  void set level (double v) {
    this.m_level = v;
  }
    
  double? m_linkOpacity;  

  double get linkOpacity { 
    if (this.m_linkOpacity == null) {
      this.m_linkOpacity = 0;
    }
    return this.m_linkOpacity!;
  }

  void set linkOpacity (double v) {
    this.m_linkOpacity = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_colorByPoint != null) {  
      buffer.writeAll(["\"colorByPoint\":", this.m_colorByPoint, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type SankeyDataLabelOptions is ignored)} 

    if (this.m_level != null) {  
      buffer.writeAll(["\"level\":", this.m_level, ","], "");
    }

    if (this.m_linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.m_linkOpacity, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
