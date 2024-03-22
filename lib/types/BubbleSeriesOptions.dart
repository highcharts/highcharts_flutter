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
import 'BubblePointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * BubbleSeriesOptions 
 */
class BubbleSeriesOptions extends ScatterSeriesOptions {
  BubbleSeriesOptions() : super();
  /**
   * Whether to display negative sized bubbles. The threshold is given
   * by the [zThreshold](#plotOptions.bubble.zThreshold) option, and negative
   * bubbles can be visualized by setting
   * [negativeColor](#plotOptions.bubble.negativeColor). 
   * 
   * Defaults to 'true'. 
      */
  bool? m_displayNegative;  

  bool get displayNegative { 
    if (this.m_displayNegative == null) {
      this.m_displayNegative = false;
    }
    return this.m_displayNegative!;
  }

  void set displayNegative (bool v) {
    this.m_displayNegative = v;
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
   * Minimum bubble size. Bubbles will automatically size between the
   * `minSize` and `maxSize` to reflect the `z` value of each bubble.
   * Can be either pixels (when no unit is given), or a percentage of
   * the smallest one of the plot width and height. 
   * 
   * Defaults to '8'. 
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
   * Maximum bubble size. Bubbles will automatically size between the
   * `minSize` and `maxSize` to reflect the `z` value of each bubble.
   * Can be either pixels (when no unit is given), or a percentage of
   * the smallest one of the plot width and height. 
   * 
   * Defaults to '20%'. 
      */
  String? m_maxSize;  

  String get maxSize { 
    if (this.m_maxSize == null) {
      this.m_maxSize = "";
    }
    return this.m_maxSize!;
  }

  void set maxSize (String v) {
    this.m_maxSize = v;
  }
    
  /**
   * Whether the bubble's value should be represented by the area or the
   * width of the bubble. The default, `area`, corresponds best to the
   * human perception of the size of each bubble. 
   * 
   * Defaults to 'area'. 
      */
  String? m_sizeBy;  

  String get sizeBy { 
    if (this.m_sizeBy == null) {
      this.m_sizeBy = "";
    }
    return this.m_sizeBy!;
  }

  void set sizeBy (String v) {
    this.m_sizeBy = v;
  }
    
  /**
   * When this is true, the absolute value of z determines the size of
   * the bubble. This means that with the default `zThreshold` of 0, a
   * bubble of value -1 will have the same size as a bubble of value 1,
   * while a bubble of value 0 will have a smaller size according to
   * `minSize`. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_sizeByAbsoluteValue;  

  bool get sizeByAbsoluteValue { 
    if (this.m_sizeByAbsoluteValue == null) {
      this.m_sizeByAbsoluteValue = false;
    }
    return this.m_sizeByAbsoluteValue!;
  }

  void set sizeByAbsoluteValue (bool v) {
    this.m_sizeByAbsoluteValue = v;
  }
    
  /**
   * The minimum for the Z value range. Defaults to the highest Z value
   * in the data.  
      */
  double? m_zMax;  

  double get zMax { 
    if (this.m_zMax == null) {
      this.m_zMax = 0;
    }
    return this.m_zMax!;
  }

  void set zMax (double v) {
    this.m_zMax = v;
  }
    
  /**
   * The minimum for the Z value range. Defaults to the lowest Z value
   * in the data.  
      */
  double? m_zMin;  

  double get zMin { 
    if (this.m_zMin == null) {
      this.m_zMin = 0;
    }
    return this.m_zMin!;
  }

  void set zMin (double v) {
    this.m_zMin = v;
  }
    
  /**
   * When [displayNegative](#plotOptions.bubble.displayNegative) is `false`,
   * bubbles with lower Z values are skipped. When `displayNegative`
   * is `true` and a [negativeColor](#plotOptions.bubble.negativeColor)
   * is given, points with lower Z is colored.  
      */
  double? m_zThreshold;  

  double get zThreshold { 
    if (this.m_zThreshold == null) {
      this.m_zThreshold = 0;
    }
    return this.m_zThreshold!;
  }

  void set zThreshold (double v) {
    this.m_zThreshold = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_displayNegative != null) {  
      buffer.writeAll(["\"displayNegative\":", this.m_displayNegative, ","], "");
    }

    if (this.m_marker != null) {  
      buffer.writeAll(["\"marker\":", this.m_marker?.toJSON(), ","], "");
    }

    if (this.m_minSize != null) {  
      buffer.writeAll(["\"minSize\":", this.m_minSize, ","], "");
    }

    if (this.m_maxSize != null) {  
      buffer.writeAll(["\"maxSize\":", this.m_maxSize, ","], "");
    }

    if (this.m_sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":", this.m_sizeBy, ","], "");
    }

    if (this.m_sizeByAbsoluteValue != null) {  
      buffer.writeAll(["\"sizeByAbsoluteValue\":", this.m_sizeByAbsoluteValue, ","], "");
    }

    if (this.m_zMax != null) {  
      buffer.writeAll(["\"zMax\":", this.m_zMax, ","], "");
    }

    if (this.m_zMin != null) {  
      buffer.writeAll(["\"zMin\":", this.m_zMin, ","], "");
    }

    if (this.m_zThreshold != null) {  
      buffer.writeAll(["\"zThreshold\":", this.m_zThreshold, ","], "");
    }
  }

}
