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

import 'LineSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaSeriesOptions 
 */
class AreaSeriesOptions extends LineSeriesOptions {
  AreaSeriesOptions( {
    this.fillColor = null,
    this.fillOpacity = null,
    this.negativeFillColor = null
  }) : super();
  /**
   * Fill color or gradient for the area. When `null`, the series' `color`
   * is used with the series' `fillOpacity`.
   * 
   * In styled mode, the fill color can be set with the `.highcharts-area`
   * class name.  
      */
  String? fillColor;
    /*
  String get fillColor { 
    if (this._fillColor == null) {
      this._fillColor = "";
    }
    return this._fillColor!;
  }

  void set fillColor (String v) {
    this._fillColor = v;
  }
    */
    
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
    /*
  double get fillOpacity { 
    if (this._fillOpacity == null) {
      this._fillOpacity = 0;
    }
    return this._fillOpacity!;
  }

  void set fillOpacity (double v) {
    this._fillOpacity = v;
  }
    */
    
  /**
   * A separate color for the negative part of the area.
   * 
   * In styled mode, a negative color is set with the
   * `.highcharts-negative` class name.  
      */
  String? negativeFillColor;
    /*
  String get negativeFillColor { 
    if (this._negativeFillColor == null) {
      this._negativeFillColor = "";
    }
    return this._negativeFillColor!;
  }

  void set negativeFillColor (String v) {
    this._negativeFillColor = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this.fillColor, "\`,"], "");
    }

    if (this.fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this.fillOpacity, ","], "");
    }

    if (this.negativeFillColor != null) {  
      buffer.writeAll(["\"negativeFillColor\":\`", this.negativeFillColor, "\`,"], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
