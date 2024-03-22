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

import 'AxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * YAxisOptions 
 */
class YAxisOptions extends AxisOptions {
  YAxisOptions() : super();
  String? m_maxColor;  

  String get maxColor { 
    if (this.m_maxColor == null) {
      this.m_maxColor = "";
    }
    return this.m_maxColor!;
  }

  void set maxColor (String v) {
    this.m_maxColor = v;
  }
    
  String? m_minColor;  

  String get minColor { 
    if (this.m_minColor == null) {
      this.m_minColor = "";
    }
    return this.m_minColor!;
  }

  void set minColor (String v) {
    this.m_minColor = v;
  }
    
  double? m_staticScale;  

  double get staticScale { 
    if (this.m_staticScale == null) {
      this.m_staticScale = 0;
    }
    return this.m_staticScale!;
  }

  void set staticScale (double v) {
    this.m_staticScale = v;
  }
    
  String? m_tooltipValueFormat;  

  String get tooltipValueFormat { 
    if (this.m_tooltipValueFormat == null) {
      this.m_tooltipValueFormat = "";
    }
    return this.m_tooltipValueFormat!;
  }

  void set tooltipValueFormat (String v) {
    this.m_tooltipValueFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_maxColor != null) {  
      buffer.writeAll(["\"maxColor\":", this.m_maxColor, ","], "");
    }

    if (this.m_minColor != null) {  
      buffer.writeAll(["\"minColor\":", this.m_minColor, ","], "");
    }

    if (this.m_staticScale != null) {  
      buffer.writeAll(["\"staticScale\":", this.m_staticScale, ","], "");
    }

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored)} 

    if (this.m_tooltipValueFormat != null) {  
      buffer.writeAll(["\"tooltipValueFormat\":", this.m_tooltipValueFormat, ","], "");
    }
  }

}
