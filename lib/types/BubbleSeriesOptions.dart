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
 * Build stamp: 2024-04-09
 *
 */ 

import 'ScatterSeriesOptions.dart';
import 'BubblePointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * BubbleSeriesOptions 
 */
class BubbleSeriesOptions extends ScatterSeriesOptions {
  BubbleSeriesOptions( {
    this.displayNegative = null,
    this.minSize = null,
    this.maxSize = null,
    this.sizeBy = null,
    this.sizeByAbsoluteValue = null,
    this.zMax = null,
    this.zMin = null,
    this.zThreshold = null
  }) : super();
  /**
   * Whether to display negative sized bubbles. The threshold is given
   * by the [zThreshold](#plotOptions.bubble.zThreshold) option, and negative
   * bubbles can be visualized by setting
   * [negativeColor](#plotOptions.bubble.negativeColor). 
   * 
   * Defaults to 'true'. 
      */
  bool? displayNegative;
    /*
  bool get displayNegative { 
    if (this._displayNegative == null) {
      this._displayNegative = false;
    }
    return this._displayNegative!;
  }

  void set displayNegative (bool v) {
    this._displayNegative = v;
  }
    */
    
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
    /*
  String get minSize { 
    if (this._minSize == null) {
      this._minSize = "";
    }
    return this._minSize!;
  }

  void set minSize (String v) {
    this._minSize = v;
  }
    */
    
  /**
   * Maximum bubble size. Bubbles will automatically size between the
   * `minSize` and `maxSize` to reflect the `z` value of each bubble.
   * Can be either pixels (when no unit is given), or a percentage of
   * the smallest one of the plot width and height. 
   * 
   * Defaults to '20%'. 
      */
  String? maxSize;
    /*
  String get maxSize { 
    if (this._maxSize == null) {
      this._maxSize = "";
    }
    return this._maxSize!;
  }

  void set maxSize (String v) {
    this._maxSize = v;
  }
    */
    
  /**
   * Whether the bubble's value should be represented by the area or the
   * width of the bubble. The default, `area`, corresponds best to the
   * human perception of the size of each bubble. 
   * 
   * Defaults to 'area'. 
      */
  String? sizeBy;
    /*
  String get sizeBy { 
    if (this._sizeBy == null) {
      this._sizeBy = "";
    }
    return this._sizeBy!;
  }

  void set sizeBy (String v) {
    this._sizeBy = v;
  }
    */
    
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
    /*
  bool get sizeByAbsoluteValue { 
    if (this._sizeByAbsoluteValue == null) {
      this._sizeByAbsoluteValue = false;
    }
    return this._sizeByAbsoluteValue!;
  }

  void set sizeByAbsoluteValue (bool v) {
    this._sizeByAbsoluteValue = v;
  }
    */
    
  /**
   * The minimum for the Z value range. Defaults to the highest Z value
   * in the data.  
      */
  double? zMax;
    /*
  double get zMax { 
    if (this._zMax == null) {
      this._zMax = 0;
    }
    return this._zMax!;
  }

  void set zMax (double v) {
    this._zMax = v;
  }
    */
    
  /**
   * The minimum for the Z value range. Defaults to the lowest Z value
   * in the data.  
      */
  double? zMin;
    /*
  double get zMin { 
    if (this._zMin == null) {
      this._zMin = 0;
    }
    return this._zMin!;
  }

  void set zMin (double v) {
    this._zMin = v;
  }
    */
    
  /**
   * When [displayNegative](#plotOptions.bubble.displayNegative) is `false`,
   * bubbles with lower Z values are skipped. When `displayNegative`
   * is `true` and a [negativeColor](#plotOptions.bubble.negativeColor)
   * is given, points with lower Z is colored.  
      */
  double? zThreshold;
    /*
  double get zThreshold { 
    if (this._zThreshold == null) {
      this._zThreshold = 0;
    }
    return this._zThreshold!;
  }

  void set zThreshold (double v) {
    this._zThreshold = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.displayNegative != null) {  
      buffer.writeAll(["\"displayNegative\":", this.displayNegative, ","], "");
    }

    // NOTE: skip serialization of marker (type BubblePointMarkerOptions is ignored)} 

    if (this.minSize != null) {  
      buffer.writeAll(["\"minSize\":\`", this.minSize, "\`,"], "");
    }

    if (this.maxSize != null) {  
      buffer.writeAll(["\"maxSize\":\`", this.maxSize, "\`,"], "");
    }

    if (this.sizeBy != null) {  
      buffer.writeAll(["\"sizeBy\":\`", this.sizeBy, "\`,"], "");
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
