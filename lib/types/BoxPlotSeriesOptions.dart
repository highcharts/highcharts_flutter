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
 * Build stamp: 2024-04-03
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
  String? _boxDashStyle;  

  String get boxDashStyle { 
    if (this._boxDashStyle == null) {
      this._boxDashStyle = "";
    }
    return this._boxDashStyle!;
  }

  void set boxDashStyle (String v) {
    this._boxDashStyle = v;
  }
    
  /**
   * The fill color of the box.
   * 
   * In styled mode, the fill color can be set with the
   * `.highcharts-boxplot-box` class. 
   * 
   * Defaults to '#ffffff'. 
      */
  String? _fillColor;  

  String get fillColor { 
    if (this._fillColor == null) {
      this._fillColor = "";
    }
    return this._fillColor!;
  }

  void set fillColor (String v) {
    this._fillColor = v;
  }
    
  /**
   * The color of the median line. If `undefined`, the general series
   * color applies.
   * 
   * In styled mode, the median stroke width can be set with the
   * `.highcharts-boxplot-median` class.  
      */
  GradientColor? _medianColor;  

  GradientColor get medianColor { 
    if (this._medianColor == null) {
      this._medianColor = GradientColor();
    }
    return this._medianColor!;
  }

  void set medianColor (GradientColor v) {
    this._medianColor = v;
  }
    
  /**
   * The dash style of the median. 
   * 
   * Defaults to 'Solid'. 
      */
  String? _medianDashStyle;  

  String get medianDashStyle { 
    if (this._medianDashStyle == null) {
      this._medianDashStyle = "";
    }
    return this._medianDashStyle!;
  }

  void set medianDashStyle (String v) {
    this._medianDashStyle = v;
  }
    
  /**
   * The pixel width of the median line. If `null`, the
   * [lineWidth](#plotOptions.boxplot.lineWidth) is used.
   * 
   * In styled mode, the median stroke width can be set with the
   * `.highcharts-boxplot-median` class. 
   * 
   * Defaults to '2'. 
      */
  double? _medianWidth;  

  double get medianWidth { 
    if (this._medianWidth == null) {
      this._medianWidth = 0;
    }
    return this._medianWidth!;
  }

  void set medianWidth (double v) {
    this._medianWidth = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The color of the stem, the vertical line extending from the box to
   * the whiskers. If `undefined`, the series color is used.
   * 
   * In styled mode, the stem stroke can be set with the
   * `.highcharts-boxplot-stem` class.  
      */
  String? _stemColor;  

  String get stemColor { 
    if (this._stemColor == null) {
      this._stemColor = "";
    }
    return this._stemColor!;
  }

  void set stemColor (String v) {
    this._stemColor = v;
  }
    
  /**
   * The dash style of the stem, the vertical line extending from the
   * box to the whiskers. 
   * 
   * Defaults to 'Solid'. 
      */
  String? _stemDashStyle;  

  String get stemDashStyle { 
    if (this._stemDashStyle == null) {
      this._stemDashStyle = "";
    }
    return this._stemDashStyle!;
  }

  void set stemDashStyle (String v) {
    this._stemDashStyle = v;
  }
    
  /**
   * The width of the stem, the vertical line extending from the box to
   * the whiskers. If `undefined`, the width is inherited from the
   * [lineWidth](#plotOptions.boxplot.lineWidth) option.
   * 
   * In styled mode, the stem stroke width can be set with the
   * `.highcharts-boxplot-stem` class.  
      */
  double? _stemWidth;  

  double get stemWidth { 
    if (this._stemWidth == null) {
      this._stemWidth = 0;
    }
    return this._stemWidth!;
  }

  void set stemWidth (double v) {
    this._stemWidth = v;
  }
    
  /**
   * The color of the whiskers, the horizontal lines marking low and high
   * values. When `undefined`, the general series color is used.
   * 
   * In styled mode, the whisker stroke can be set with the
   * `.highcharts-boxplot-whisker` class .  
      */
  String? _whiskerColor;  

  String get whiskerColor { 
    if (this._whiskerColor == null) {
      this._whiskerColor = "";
    }
    return this._whiskerColor!;
  }

  void set whiskerColor (String v) {
    this._whiskerColor = v;
  }
    
  /**
   * The dash style of the whiskers. 
   * 
   * Defaults to 'Solid'. 
      */
  String? _whiskerDashStyle;  

  String get whiskerDashStyle { 
    if (this._whiskerDashStyle == null) {
      this._whiskerDashStyle = "";
    }
    return this._whiskerDashStyle!;
  }

  void set whiskerDashStyle (String v) {
    this._whiskerDashStyle = v;
  }
    
  /**
   * The length of the whiskers, the horizontal lines marking low and
   * high values. It can be a numerical pixel value, or a percentage
   * value of the box width. Set `0` to disable whiskers. 
   * 
   * Defaults to '50%'. 
      */
  String? _whiskerLength;  

  String get whiskerLength { 
    if (this._whiskerLength == null) {
      this._whiskerLength = "";
    }
    return this._whiskerLength!;
  }

  void set whiskerLength (String v) {
    this._whiskerLength = v;
  }
    
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
  double? _whiskerWidth;  

  double get whiskerWidth { 
    if (this._whiskerWidth == null) {
      this._whiskerWidth = 0;
    }
    return this._whiskerWidth!;
  }

  void set whiskerWidth (double v) {
    this._whiskerWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._boxDashStyle != null) {  
      buffer.writeAll(["\"boxDashStyle\":\`", this._boxDashStyle, "\`,"], "");
    }

    if (this._fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this._fillColor, "\`,"], "");
    }

    if (this._medianColor != null) {  
      buffer.writeAll(["\"medianColor\":", this._medianColor?.toJSON(), ","], "");
    }

    if (this._medianDashStyle != null) {  
      buffer.writeAll(["\"medianDashStyle\":\`", this._medianDashStyle, "\`,"], "");
    }

    if (this._medianWidth != null) {  
      buffer.writeAll(["\"medianWidth\":", this._medianWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this._stemColor != null) {  
      buffer.writeAll(["\"stemColor\":\`", this._stemColor, "\`,"], "");
    }

    if (this._stemDashStyle != null) {  
      buffer.writeAll(["\"stemDashStyle\":\`", this._stemDashStyle, "\`,"], "");
    }

    if (this._stemWidth != null) {  
      buffer.writeAll(["\"stemWidth\":", this._stemWidth, ","], "");
    }

    if (this._whiskerColor != null) {  
      buffer.writeAll(["\"whiskerColor\":\`", this._whiskerColor, "\`,"], "");
    }

    if (this._whiskerDashStyle != null) {  
      buffer.writeAll(["\"whiskerDashStyle\":\`", this._whiskerDashStyle, "\`,"], "");
    }

    if (this._whiskerLength != null) {  
      buffer.writeAll(["\"whiskerLength\":\`", this._whiskerLength, "\`,"], "");
    }

    if (this._whiskerWidth != null) {  
      buffer.writeAll(["\"whiskerWidth\":", this._whiskerWidth, ","], "");
    }
  }

}
