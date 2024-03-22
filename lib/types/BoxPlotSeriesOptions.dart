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

import 'ColumnSeriesOptions.dart';
import 'GradientColor.dart';
import 'OptionFragment.dart';

/** 
 * BoxPlotSeriesOptions 
 */
class BoxPlotSeriesOptions extends ColumnSeriesOptions {
  BoxPlotSeriesOptions() : super();
  /**
   * The dash style of the box. 
   * 
   * Defaults to 'Solid'. 
      */
  String? boxDashStyle;
  /**
   * The fill color of the box.
   * 
   * In styled mode, the fill color can be set with the
   * `.highcharts-boxplot-box` class. 
   * 
   * Defaults to '#ffffff'. 
      */
  String? fillColor;
  /**
   * The color of the median line. If `undefined`, the general series
   * color applies.
   * 
   * In styled mode, the median stroke width can be set with the
   * `.highcharts-boxplot-median` class.  
      */
  GradientColor? medianColor;
  /**
   * The dash style of the median. 
   * 
   * Defaults to 'Solid'. 
      */
  String? medianDashStyle;
  /**
   * The pixel width of the median line. If `null`, the
   * [lineWidth](#plotOptions.boxplot.lineWidth) is used.
   * 
   * In styled mode, the median stroke width can be set with the
   * `.highcharts-boxplot-median` class. 
   * 
   * Defaults to '2'. 
      */
  double? medianWidth;
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The color of the stem, the vertical line extending from the box to
   * the whiskers. If `undefined`, the series color is used.
   * 
   * In styled mode, the stem stroke can be set with the
   * `.highcharts-boxplot-stem` class.  
      */
  String? stemColor;
  /**
   * The dash style of the stem, the vertical line extending from the
   * box to the whiskers. 
   * 
   * Defaults to 'Solid'. 
      */
  String? stemDashStyle;
  /**
   * The width of the stem, the vertical line extending from the box to
   * the whiskers. If `undefined`, the width is inherited from the
   * [lineWidth](#plotOptions.boxplot.lineWidth) option.
   * 
   * In styled mode, the stem stroke width can be set with the
   * `.highcharts-boxplot-stem` class.  
      */
  double? stemWidth;
  /**
   * The color of the whiskers, the horizontal lines marking low and high
   * values. When `undefined`, the general series color is used.
   * 
   * In styled mode, the whisker stroke can be set with the
   * `.highcharts-boxplot-whisker` class .  
      */
  String? whiskerColor;
  /**
   * The dash style of the whiskers. 
   * 
   * Defaults to 'Solid'. 
      */
  String? whiskerDashStyle;
  /**
   * The length of the whiskers, the horizontal lines marking low and
   * high values. It can be a numerical pixel value, or a percentage
   * value of the box width. Set `0` to disable whiskers. 
   * 
   * Defaults to '50%'. 
      */
  String? whiskerLength;
  /**
   * The line width of the whiskers, the horizontal lines marking low and
   * high values. When `undefined`, the general
   * [lineWidth](#plotOptions.boxplot.lineWidth) applies.
   * 
   * In styled mode, the whisker stroke width can be set with the
   * `.highcharts-boxplot-whisker` class. 
   * 
   * Defaults to '2'. 
      */
  double? whiskerWidth;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.boxDashStyle != null) {  
      buffer.writeAll(["\"boxDashStyle\":", this.boxDashStyle, ","], "");
    }

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.medianColor != null) {  
      buffer.writeAll(["\"medianColor\":", this.medianColor?.toJSON(), ","], "");
    }

    if (this.medianDashStyle != null) {  
      buffer.writeAll(["\"medianDashStyle\":", this.medianDashStyle, ","], "");
    }

    if (this.medianWidth != null) {  
      buffer.writeAll(["\"medianWidth\":", this.medianWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.stemColor != null) {  
      buffer.writeAll(["\"stemColor\":", this.stemColor, ","], "");
    }

    if (this.stemDashStyle != null) {  
      buffer.writeAll(["\"stemDashStyle\":", this.stemDashStyle, ","], "");
    }

    if (this.stemWidth != null) {  
      buffer.writeAll(["\"stemWidth\":", this.stemWidth, ","], "");
    }

    if (this.whiskerColor != null) {  
      buffer.writeAll(["\"whiskerColor\":", this.whiskerColor, ","], "");
    }

    if (this.whiskerDashStyle != null) {  
      buffer.writeAll(["\"whiskerDashStyle\":", this.whiskerDashStyle, ","], "");
    }

    if (this.whiskerLength != null) {  
      buffer.writeAll(["\"whiskerLength\":", this.whiskerLength, ","], "");
    }

    if (this.whiskerWidth != null) {  
      buffer.writeAll(["\"whiskerWidth\":", this.whiskerWidth, ","], "");
    }
  }

}
