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
  double? colsize;
  /**
   * Make the heatmap render its data points as an interpolated image.  
      */
  bool? interpolation;
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
  String? nullColor;
  /**
   * Padding between the points in the heatmap. 
   * 
   * Defaults to '0'. 
      */
  double? pointPadding;
  /**
   * The row size - how many Y axis units each heatmap row should span. 
   * 
   * Defaults to '1'. 
      */
  double? rowsize;
  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.colsize != null) {  
      buffer.writeAll(["\"colsize\":", this.colsize, ","], "");
    }

    if (this.interpolation != null) {  
      buffer.writeAll(["\"interpolation\":", this.interpolation, ","], "");
    }

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":", this.marker?.toJSON(), ","], "");
    }

    if (this.nullColor != null) {  
      buffer.writeAll(["\"nullColor\":", this.nullColor, ","], "");
    }

    if (this.pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this.pointPadding, ","], "");
    }

    if (this.rowsize != null) {  
      buffer.writeAll(["\"rowsize\":", this.rowsize, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
