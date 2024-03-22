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
  double? m_endAngle;  

  double get endAngle { 
    if (this.m_endAngle == null) {
      this.m_endAngle = 0;
    }
    return this.m_endAngle!;
  }

  void set endAngle (double v) {
    this.m_endAngle = v;
  }
    
  bool? m_colorByPoint;  

  bool get colorByPoint { 
    if (this.m_colorByPoint == null) {
      this.m_colorByPoint = false;
    }
    return this.m_colorByPoint!;
  }

  void set colorByPoint (bool v) {
    this.m_colorByPoint = v;
  }
    
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
   * Equivalent to [chart.ignoreHiddenSeries](#chart.ignoreHiddenSeries),
   * this option tells whether the series shall be redrawn as if the
   * hidden point were `null`.
   * 
   * The default value changed from `false` to `true` with Highcharts
   * 3.0. 
   * 
   * Defaults to 'true'. 
      */
  bool? m_ignoreHiddenPoint;  

  bool get ignoreHiddenPoint { 
    if (this.m_ignoreHiddenPoint == null) {
      this.m_ignoreHiddenPoint = false;
    }
    return this.m_ignoreHiddenPoint!;
  }

  void set ignoreHiddenPoint (bool v) {
    this.m_ignoreHiddenPoint = v;
  }
    
  bool? m_inactiveOtherPoints;  

  bool get inactiveOtherPoints { 
    if (this.m_inactiveOtherPoints == null) {
      this.m_inactiveOtherPoints = false;
    }
    return this.m_inactiveOtherPoints!;
  }

  void set inactiveOtherPoints (bool v) {
    this.m_inactiveOtherPoints = v;
  }
    
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
  String? m_innerSize;  

  String get innerSize { 
    if (this.m_innerSize == null) {
      this.m_innerSize = "";
    }
    return this.m_innerSize!;
  }

  void set innerSize (String v) {
    this.m_innerSize = v;
  }
    
  /**
   * The minimum size for a pie in response to auto margins. The pie will
   * try to shrink to make room for data labels in side the plot area,
   *  but only to this size. 
   * 
   * Defaults to '80'. 
      */
  String? m_minSize;  

  String get minSize { 
    if (this.m_minSize == null) {
      this.m_minSize = "";
    }
    return this.m_minSize!;
  }

  void set minSize (String v) {
    this.m_minSize = v;
  }
    
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
  String? m_size;  

  String get size { 
    if (this.m_size == null) {
      this.m_size = "";
    }
    return this.m_size!;
  }

  void set size (String v) {
    this.m_size = v;
  }
    
  /**
   * If a point is sliced, moved out from the center, how many pixels
   * should it be moved?. 
   * 
   * Defaults to '10'. 
      */
  double? m_slicedOffset;  

  double get slicedOffset { 
    if (this.m_slicedOffset == null) {
      this.m_slicedOffset = 0;
    }
    return this.m_slicedOffset!;
  }

  void set slicedOffset (double v) {
    this.m_slicedOffset = v;
  }
    
  /**
   * The start angle of the pie slices in degrees where 0 is top and 90
   * right. 
   * 
   * Defaults to '0'. 
      */
  double? m_startAngle;  

  double get startAngle { 
    if (this.m_startAngle == null) {
      this.m_startAngle = 0;
    }
    return this.m_startAngle!;
  }

  void set startAngle (double v) {
    this.m_startAngle = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * Thickness describing the ring size for a donut type chart,
   * overriding [innerSize](#plotOptions.pie.innerSize). 
   * 
   * Defaults to 'undefined'. 
      */
  double? m_thickness;  

  double get thickness { 
    if (this.m_thickness == null) {
      this.m_thickness = 0;
    }
    return this.m_thickness!;
  }

  void set thickness (double v) {
    this.m_thickness = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_endAngle != null) {  
      buffer.writeAll(["\"endAngle\":", this.m_endAngle, ","], "");
    }

    if (this.m_colorByPoint != null) {  
      buffer.writeAll(["\"colorByPoint\":", this.m_colorByPoint, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type PieDataLabelOptions[] is ignored)} 

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_ignoreHiddenPoint != null) {  
      buffer.writeAll(["\"ignoreHiddenPoint\":", this.m_ignoreHiddenPoint, ","], "");
    }

    if (this.m_inactiveOtherPoints != null) {  
      buffer.writeAll(["\"inactiveOtherPoints\":", this.m_inactiveOtherPoints, ","], "");
    }

    if (this.m_innerSize != null) {  
      buffer.writeAll(["\"innerSize\":", this.m_innerSize, ","], "");
    }

    if (this.m_minSize != null) {  
      buffer.writeAll(["\"minSize\":", this.m_minSize, ","], "");
    }

    if (this.m_size != null) {  
      buffer.writeAll(["\"size\":", this.m_size, ","], "");
    }

    if (this.m_slicedOffset != null) {  
      buffer.writeAll(["\"slicedOffset\":", this.m_slicedOffset, ","], "");
    }

    if (this.m_startAngle != null) {  
      buffer.writeAll(["\"startAngle\":", this.m_startAngle, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_thickness != null) {  
      buffer.writeAll(["\"thickness\":", this.m_thickness, ","], "");
    }
  }

}
