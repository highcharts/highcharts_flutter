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

import 'LineSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaSeriesOptions 
 */
class AreaSeriesOptions extends LineSeriesOptions {
  AreaSeriesOptions() : super();
  /**
   * Fill color or gradient for the area. When `null`, the series' `color`
   * is used with the series' `fillOpacity`.
   * 
   * In styled mode, the fill color can be set with the `.highcharts-area`
   * class name.  
      */
  String? m_fillColor;  

  String get fillColor { 
    if (this.m_fillColor == null) {
      this.m_fillColor = "";
    }
    return this.m_fillColor!;
  }

  void set fillColor (String v) {
    this.m_fillColor = v;
  }
    
  /**
   * Fill opacity for the area. When you set an explicit `fillColor`,
   * the `fillOpacity` is not applied. Instead, you should define the
   * opacity in the `fillColor` with an rgba color definition. The
   * `fillOpacity` setting, also the default setting, overrides the alpha
   * component of the `color` setting.
   * 
   * In styled mode, the fill opacity can be set with the
   * `.highcharts-area` class name.  
      */
  double? m_fillOpacity;  

  double get fillOpacity { 
    if (this.m_fillOpacity == null) {
      this.m_fillOpacity = 0;
    }
    return this.m_fillOpacity!;
  }

  void set fillOpacity (double v) {
    this.m_fillOpacity = v;
  }
    
  /**
   * A separate color for the negative part of the area.
   * 
   * In styled mode, a negative color is set with the
   * `.highcharts-negative` class name.  
      */
  String? m_negativeFillColor;  

  String get negativeFillColor { 
    if (this.m_negativeFillColor == null) {
      this.m_negativeFillColor = "";
    }
    return this.m_negativeFillColor!;
  }

  void set negativeFillColor (String v) {
    this.m_negativeFillColor = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this.m_fillOpacity, ","], "");
    }

    if (this.m_negativeFillColor != null) {  
      buffer.writeAll(["\"negativeFillColor\":", this.m_negativeFillColor, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
