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
  String? width;
  /**
   * The width of the neck, the lower part of the funnel. A number defines
   * pixel width, a percentage string defines a percentage of the plot
   * area width. 
   * 
   * Defaults to '30%'. 
      */
  String? neckWidth;
  /**
   * The height of the funnel or pyramid. If it is a number it defines
   * the pixel height, if it is a percentage string it is the percentage
   * of the plot area height. 
   * 
   * Defaults to '100%'. 
      */
  String? height;
  /**
   * The height of the neck, the lower part of the funnel. A number
   * defines pixel width, a percentage string defines a percentage of the
   * plot area height. 
   * 
   * Defaults to '25%'. 
      */
  String? neckHeight;
  /**
   * A reversed funnel has the widest area down. A reversed funnel with
   * no neck width and neck height is a pyramid.  
      */
  bool? reversed;
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

    
    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.neckWidth != null) {  
      buffer.writeAll(["\"neckWidth\":", this.neckWidth, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.neckHeight != null) {  
      buffer.writeAll(["\"neckHeight\":", this.neckHeight, ","], "");
    }

    if (this.reversed != null) {  
      buffer.writeAll(["\"reversed\":", this.reversed, ","], "");
    }

    // NOTE: skip serialization of size (type undefined is ignored)} 

    if (this.dataLabels != null) {  
    // Skipped array dataLabels
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
