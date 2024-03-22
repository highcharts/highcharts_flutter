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

import 'SMAOptions.dart';
import 'PointMarkerOptions.dart';
import 'AroonParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * AroonOptions 
 */
class AroonOptions extends SMAOptions {
  AroonOptions() : super();
  /**
   * aroonDown line options.  
      */
  Map<String, String>? m_aroonDown;  

  Map<String, String> get aroonDown { 
    if (this.m_aroonDown == null) {
      this.m_aroonDown = Map<String, String>();
    }
    return this.m_aroonDown!;
  }

  void set aroonDown (Map<String, String> v) {
    this.m_aroonDown = v;
  }
    
  /**
   * Options for the point markers of line and scatter-like series. Properties
   * like `fillColor`, `lineColor` and `lineWidth` define the visual
   * appearance of the markers. The `symbol` option defines the shape. Other
   * series types, like column series, don't have markers, but have visual
   * options on the series level instead.
   * 
   * In styled mode, the markers can be styled with the `.highcharts-point`,
   * `.highcharts-point-hover` and `.highcharts-point-select` class names.  
      */
  PointMarkerOptions? m_marker;  

  PointMarkerOptions get marker { 
    if (this.m_marker == null) {
      this.m_marker = PointMarkerOptions();
    }
    return this.m_marker!;
  }

  void set marker (PointMarkerOptions v) {
    this.m_marker = v;
  }
    
  /**
   * Paramters used in calculation of regression series' points.  
      */
  /** NOTE: extparams is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_aroonDown != null) {  
      buffer.writeAll(["\"aroonDown\":", this.m_aroonDown, ","], "");
    }

    if (this.m_marker != null) {  
      buffer.writeAll(["\"marker\":", this.m_marker?.toJSON(), ","], "");
    }

    if (this.m_params != null) {  
      buffer.writeAll(["\"params\":", this.m_params?.toJSON(), ","], "");
    }
  }

}
