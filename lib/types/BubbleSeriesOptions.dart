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
  bool? displayNegative;
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
  String? minSize;
  /**
   * Maximum bubble size. Bubbles will automatically size between the
   * `minSize` and `maxSize` to reflect the `z` value of each bubble.
   * Can be either pixels (when no unit is given), or a percentage of
   * the smallest one of the plot width and height. 
   * 
   * Defaults to '20%'. 
      */
  String? maxSize;
  /**
   * Whether the bubble's value should be represented by the area or the
   * width of the bubble. The default, `area`, corresponds best to the
   * human perception of the size of each bubble. 
   * 
   * Defaults to 'area'. 
      */
  String? sizeBy;
  /**
   * When this is true, the absolute value of z determines the size of
   * the bubble. This means that with the default `zThreshold` of 0, a
   * bubble of value -1 will have the same size as a bubble of value 1,
   * while a bubble of value 0 will have a smaller size according to
   * `minSize`. 
   * 
   * Defaults to 'false'. 
      */
  bool? sizeByAbsoluteValue;
  /**
   * The minimum for the Z value range. Defaults to the highest Z value
   * in the data.  
      */
  double? zMax;
  /**
   * The minimum for the Z value range. Defaults to the lowest Z value
   * in the data.  
      */
  double? zMin;
  /**
   * When [displayNegative](#plotOptions.bubble.displayNegative) is `false`,
   * bubbles with lower Z values are skipped. When `displayNegative`
   * is `true` and a [negativeColor](#plotOptions.bubble.negativeColor)
   * is given, points with lower Z is colored.  
      */
  double? zThreshold;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.displayNegative != null) {  
      buffer.writeAll(["\"displayNegative\":", this.displayNegative, ","], "");
    }

    if (this.marker != null) {  
      buffer.writeAll(["\"marker\":", this.marker?.toJSON(), ","], "");
    }

    if (this.minSize != null) {  
      buffer.writeAll(["\"minSize\":", this.minSize, ","], "");
    }

    if (this.maxSize != null) {  
      buffer.writeAll(["\"maxSize\":", this.maxSize, ","], "");
    }

    if (this.sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":", this.sizeBy, ","], "");
    }

    if (this.sizeByAbsoluteValue != null) {  
      buffer.writeAll(["\"sizeByAbsoluteValue\":", this.sizeByAbsoluteValue, ","], "");
    }

    if (this.zMax != null) {  
      buffer.writeAll(["\"zMax\":", this.zMax, ","], "");
    }

    if (this.zMin != null) {  
      buffer.writeAll(["\"zMin\":", this.zMin, ","], "");
    }

    if (this.zThreshold != null) {  
      buffer.writeAll(["\"zThreshold\":", this.zThreshold, ","], "");
    }
  }

}
