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
import 'PieDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * PieSeriesOptions 
 */
class PieSeriesOptions extends LineSeriesOptions {
  PieSeriesOptions() : super();
  /**
   * The end angle of the pie in degrees where 0 is top and 90 is right.
   * Defaults to `startAngle` plus 360.  
      */
  double? endAngle;
  bool? colorByPoint;
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
  /** NOTE: extextdataLabels is skipped here for now, as it overrides the base type. */

  /**
   * If the total sum of the pie's values is 0, the series is represented
   * as an empty circle . The `fillColor` option defines the color of that
   * circle. Use [pie.borderWidth](#plotOptions.pie.borderWidth) to set
   * the border thickness. 
   * 
   * Defaults to 'undefined'. 
      */
  String? fillColor;
  /**
   * Equivalent to [chart.ignoreHiddenSeries](#chart.ignoreHiddenSeries),
   * this option tells whether the series shall be redrawn as if the
   * hidden point were `null`.
   * 
   * The default value changed from `false` to `true` with Highcharts
   * 3.0. 
   * 
   * Defaults to 'true'. 
      */
  bool? ignoreHiddenPoint;
  bool? inactiveOtherPoints;
  /**
   * The size of the inner diameter for the pie. A size greater than 0
   * renders a donut chart. Can be a percentage or pixel value.
   * Percentages are relative to the pie size. Pixel values are given as
   * integers. Setting overridden by thickness.
   * 
   * 
   * Note: in Highcharts < 4.1.2, the percentage was relative to the plot
   * area, not the pie size. 
   * 
   * Defaults to '0'. 
      */
  String? innerSize;
  /**
   * The minimum size for a pie in response to auto margins. The pie will
   * try to shrink to make room for data labels in side the plot area,
   *  but only to this size. 
   * 
   * Defaults to '80'. 
      */
  String? minSize;
  /**
   * The diameter of the pie relative to the plot area. Can be a
   * percentage or pixel value. Pixel values are given as integers. The
   * default behaviour (as of 3.0) is to scale to the plot area and give
   * room for data labels within the plot area.
   * [slicedOffset](#plotOptions.pie.slicedOffset) is also included in the
   * default size calculation. As a consequence, the size of the pie may
   * vary when points are updated and data labels more around. In that
   * case it is best to set a fixed value, for example `"75%"`.  
      */
  String? size;
  /**
   * If a point is sliced, moved out from the center, how many pixels
   * should it be moved?. 
   * 
   * Defaults to '10'. 
      */
  double? slicedOffset;
  /**
   * The start angle of the pie slices in degrees where 0 is top and 90
   * right. 
   * 
   * Defaults to '0'. 
      */
  double? startAngle;
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Thickness describing the ring size for a donut type chart,
   * overriding [innerSize](#plotOptions.pie.innerSize). 
   * 
   * Defaults to 'undefined'. 
      */
  double? thickness;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.endAngle != null) {  
      buffer.writeAll(["\"endAngle\":", this.endAngle, ","], "");
    }

    if (this.colorByPoint != null) {  
      buffer.writeAll(["\"colorByPoint\":", this.colorByPoint, ","], "");
    }

    if (this.dataLabels != null) {  
    // Skipped array dataLabels
    }

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":", this.ignoreHiddenPoint, ","], "");
    }

    if (this.inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this.inactiveOtherPoints, ","], "");
    }

    if (this.innerSize != null) {  
      buffer.writeAll(["\"innerSize\":", this.innerSize, ","], "");
    }

    if (this.minSize != null) {  
      buffer.writeAll(["\"minSize\":", this.minSize, ","], "");
    }

    if (this.size != null) {  
      buffer.writeAll(["\"size\":", this.size, ","], "");
    }

    if (this.slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":", this.slicedOffset, ","], "");
    }

    if (this.startAngle != null) {  
      buffer.writeAll(["\"startAngle\":", this.startAngle, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.thickness != null) {  
      buffer.writeAll(["\"thickness\":", this.thickness, ","], "");
    }
  }

}
