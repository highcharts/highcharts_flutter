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

import 'PieSeriesOptions.dart';
import 'FunnelDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * FunnelSeriesOptions 
 */
class FunnelSeriesOptions extends PieSeriesOptions {
  FunnelSeriesOptions() : super();
  /**
   * The width of the funnel compared to the width of the plot area,
   * or the pixel width if it is a number. 
   * 
   * Defaults to '90%'. 
      */
  String? m_width;  

  String get width { 
    if (this.m_width == null) {
      this.m_width = "";
    }
    return this.m_width!;
  }

  void set width (String v) {
    this.m_width = v;
  }
    
  /**
   * The width of the neck, the lower part of the funnel. A number defines
   * pixel width, a percentage string defines a percentage of the plot
   * area width. 
   * 
   * Defaults to '30%'. 
      */
  String? m_neckWidth;  

  String get neckWidth { 
    if (this.m_neckWidth == null) {
      this.m_neckWidth = "";
    }
    return this.m_neckWidth!;
  }

  void set neckWidth (String v) {
    this.m_neckWidth = v;
  }
    
  /**
   * The height of the funnel or pyramid. If it is a number it defines
   * the pixel height, if it is a percentage string it is the percentage
   * of the plot area height. 
   * 
   * Defaults to '100%'. 
      */
  String? m_height;  

  String get height { 
    if (this.m_height == null) {
      this.m_height = "";
    }
    return this.m_height!;
  }

  void set height (String v) {
    this.m_height = v;
  }
    
  /**
   * The height of the neck, the lower part of the funnel. A number
   * defines pixel width, a percentage string defines a percentage of the
   * plot area height. 
   * 
   * Defaults to '25%'. 
      */
  String? m_neckHeight;  

  String get neckHeight { 
    if (this.m_neckHeight == null) {
      this.m_neckHeight = "";
    }
    return this.m_neckHeight!;
  }

  void set neckHeight (String v) {
    this.m_neckHeight = v;
  }
    
  /**
   * A reversed funnel has the widest area down. A reversed funnel with
   * no neck width and neck height is a pyramid.  
      */
  bool? m_reversed;  

  bool get reversed { 
    if (this.m_reversed == null) {
      this.m_reversed = false;
    }
    return this.m_reversed!;
  }

  void set reversed (bool v) {
    this.m_reversed = v;
  }
    
  // NOTE: size skipped - type undefined is ignored in gen

  /**
   * Options for the series data labels, appearing next to each data
   * point.
   * 
   * Since v6.2.0, multiple data labels can be applied to each single
   * point by defining them as an array of configs.
   * 
   * In styled mode, the data labels can be styled with the
   * `.highcharts-data-label-box` and `.highcharts-data-label` class names
   * ([see example](https://www.highcharts.com/samples/highcharts/css/series-datalabels)).  
      */
  /** NOTE: extextextdataLabels is skipped here for now, as it overrides the base type. */

  // NOTE: states skipped - type Generic is ignored in gen


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_neckWidth != null) {  
      buffer.writeAll(["\"neckWidth\":", this.m_neckWidth, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_neckHeight != null) {  
      buffer.writeAll(["\"neckHeight\":", this.m_neckHeight, ","], "");
    }

    if (this.m_reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.m_reversed, ","], "");
    }

    // NOTE: skip serialization of size (type undefined is ignored)} 

    // NOTE: skip serialization of dataLabels (type FunnelDataLabelOptions is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
