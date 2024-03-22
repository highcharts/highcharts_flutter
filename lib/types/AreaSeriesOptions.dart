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
  String? fillColor;
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
  double? fillOpacity;
  /**
   * A separate color for the negative part of the area.
   * 
   * In styled mode, a negative color is set with the
   * `.highcharts-negative` class name.  
      */
  String? negativeFillColor;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this.fillOpacity, ","], "");
    }

    if (this.negativeFillColor != null) {  
      buffer.writeAll(["\"negativeFillColor\":", this.negativeFillColor, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
