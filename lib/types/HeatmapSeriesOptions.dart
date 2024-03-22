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

import 'ScatterSeriesOptions.dart';
import 'HeatmapPointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * HeatmapSeriesOptions 
 */
class HeatmapSeriesOptions extends ScatterSeriesOptions {
  HeatmapSeriesOptions() : super();
  /**
   * The column size - how many X axis units each column in the heatmap
   * should span. 
   * 
   * Defaults to '1'. 
      */
  double? m_colsize;  

  double get colsize { 
    if (this.m_colsize == null) {
      this.m_colsize = 0;
    }
    return this.m_colsize!;
  }

  void set colsize (double v) {
    this.m_colsize = v;
  }
    
  /**
   * Make the heatmap render its data points as an interpolated image.  
      */
  bool? m_interpolation;  

  bool get interpolation { 
    if (this.m_interpolation == null) {
      this.m_interpolation = false;
    }
    return this.m_interpolation!;
  }

  void set interpolation (bool v) {
    this.m_interpolation = v;
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
  /** NOTE: extmarker is skipped here for now, as it overrides the base type. */

  /**
   * The color applied to null points. In styled mode, a general CSS class
   * is applied instead. 
   * 
   * Defaults to '#f7f7f7'. 
      */
  String? m_nullColor;  

  String get nullColor { 
    if (this.m_nullColor == null) {
      this.m_nullColor = "";
    }
    return this.m_nullColor!;
  }

  void set nullColor (String v) {
    this.m_nullColor = v;
  }
    
  /**
   * Padding between the points in the heatmap. 
   * 
   * Defaults to '0'. 
      */
  double? m_pointPadding;  

  double get pointPadding { 
    if (this.m_pointPadding == null) {
      this.m_pointPadding = 0;
    }
    return this.m_pointPadding!;
  }

  void set pointPadding (double v) {
    this.m_pointPadding = v;
  }
    
  /**
   * The row size - how many Y axis units each heatmap row should span. 
   * 
   * Defaults to '1'. 
      */
  double? m_rowsize;  

  double get rowsize { 
    if (this.m_rowsize == null) {
      this.m_rowsize = 0;
    }
    return this.m_rowsize!;
  }

  void set rowsize (double v) {
    this.m_rowsize = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_colsize != null) {  
      buffer.writeAll(["\"colsize\":", this.m_colsize, ","], "");
    }

    if (this.m_interpolation != null) {  
      buffer.writeAll(["\"interpolation\":", this.m_interpolation, ","], "");
    }

    if (this.m_marker != null) {  
      buffer.writeAll(["\"marker\":", this.m_marker?.toJSON(), ","], "");
    }

    if (this.m_nullColor != null) {  
      buffer.writeAll(["\"nullColor\":", this.m_nullColor, ","], "");
    }

    if (this.m_pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.m_pointPadding, ","], "");
    }

    if (this.m_rowsize != null) {  
      buffer.writeAll(["\"rowsize\":", this.m_rowsize, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
