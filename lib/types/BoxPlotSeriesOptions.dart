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
  String? m_boxDashStyle;  

  String get boxDashStyle { 
    if (this.m_boxDashStyle == null) {
      this.m_boxDashStyle = "";
    }
    return this.m_boxDashStyle!;
  }

  void set boxDashStyle (String v) {
    this.m_boxDashStyle = v;
  }
    
  /**
   * The fill color of the box.
   * 
   * In styled mode, the fill color can be set with the
   * `.highcharts-boxplot-box` class. 
   * 
   * Defaults to '#ffffff'. 
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
   * The color of the median line. If `undefined`, the general series
   * color applies.
   * 
   * In styled mode, the median stroke width can be set with the
   * `.highcharts-boxplot-median` class.  
      */
  GradientColor? m_medianColor;  

  GradientColor get medianColor { 
    if (this.m_medianColor == null) {
      this.m_medianColor = GradientColor();
    }
    return this.m_medianColor!;
  }

  void set medianColor (GradientColor v) {
    this.m_medianColor = v;
  }
    
  /**
   * The dash style of the median. 
   * 
   * Defaults to 'Solid'. 
      */
  String? m_medianDashStyle;  

  String get medianDashStyle { 
    if (this.m_medianDashStyle == null) {
      this.m_medianDashStyle = "";
    }
    return this.m_medianDashStyle!;
  }

  void set medianDashStyle (String v) {
    this.m_medianDashStyle = v;
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
  double? m_medianWidth;  

  double get medianWidth { 
    if (this.m_medianWidth == null) {
      this.m_medianWidth = 0;
    }
    return this.m_medianWidth!;
  }

  void set medianWidth (double v) {
    this.m_medianWidth = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The color of the stem, the vertical line extending from the box to
   * the whiskers. If `undefined`, the series color is used.
   * 
   * In styled mode, the stem stroke can be set with the
   * `.highcharts-boxplot-stem` class.  
      */
  String? m_stemColor;  

  String get stemColor { 
    if (this.m_stemColor == null) {
      this.m_stemColor = "";
    }
    return this.m_stemColor!;
  }

  void set stemColor (String v) {
    this.m_stemColor = v;
  }
    
  /**
   * The dash style of the stem, the vertical line extending from the
   * box to the whiskers. 
   * 
   * Defaults to 'Solid'. 
      */
  String? m_stemDashStyle;  

  String get stemDashStyle { 
    if (this.m_stemDashStyle == null) {
      this.m_stemDashStyle = "";
    }
    return this.m_stemDashStyle!;
  }

  void set stemDashStyle (String v) {
    this.m_stemDashStyle = v;
  }
    
  /**
   * The width of the stem, the vertical line extending from the box to
   * the whiskers. If `undefined`, the width is inherited from the
   * [lineWidth](#plotOptions.boxplot.lineWidth) option.
   * 
   * In styled mode, the stem stroke width can be set with the
   * `.highcharts-boxplot-stem` class.  
      */
  double? m_stemWidth;  

  double get stemWidth { 
    if (this.m_stemWidth == null) {
      this.m_stemWidth = 0;
    }
    return this.m_stemWidth!;
  }

  void set stemWidth (double v) {
    this.m_stemWidth = v;
  }
    
  /**
   * The color of the whiskers, the horizontal lines marking low and high
   * values. When `undefined`, the general series color is used.
   * 
   * In styled mode, the whisker stroke can be set with the
   * `.highcharts-boxplot-whisker` class .  
      */
  String? m_whiskerColor;  

  String get whiskerColor { 
    if (this.m_whiskerColor == null) {
      this.m_whiskerColor = "";
    }
    return this.m_whiskerColor!;
  }

  void set whiskerColor (String v) {
    this.m_whiskerColor = v;
  }
    
  /**
   * The dash style of the whiskers. 
   * 
   * Defaults to 'Solid'. 
      */
  String? m_whiskerDashStyle;  

  String get whiskerDashStyle { 
    if (this.m_whiskerDashStyle == null) {
      this.m_whiskerDashStyle = "";
    }
    return this.m_whiskerDashStyle!;
  }

  void set whiskerDashStyle (String v) {
    this.m_whiskerDashStyle = v;
  }
    
  /**
   * The length of the whiskers, the horizontal lines marking low and
   * high values. It can be a numerical pixel value, or a percentage
   * value of the box width. Set `0` to disable whiskers. 
   * 
   * Defaults to '50%'. 
      */
  String? m_whiskerLength;  

  String get whiskerLength { 
    if (this.m_whiskerLength == null) {
      this.m_whiskerLength = "";
    }
    return this.m_whiskerLength!;
  }

  void set whiskerLength (String v) {
    this.m_whiskerLength = v;
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
  double? m_whiskerWidth;  

  double get whiskerWidth { 
    if (this.m_whiskerWidth == null) {
      this.m_whiskerWidth = 0;
    }
    return this.m_whiskerWidth!;
  }

  void set whiskerWidth (double v) {
    this.m_whiskerWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_boxDashStyle != null) {  
      buffer.writeAll(["\"boxDashStyle\":", this.m_boxDashStyle, ","], "");
    }

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_medianColor != null) {  
      buffer.writeAll(["\"medianColor\":", this.m_medianColor?.toJSON(), ","], "");
    }

    if (this.m_medianDashStyle != null) {  
      buffer.writeAll(["\"medianDashStyle\":", this.m_medianDashStyle, ","], "");
    }

    if (this.m_medianWidth != null) {  
      buffer.writeAll(["\"medianWidth\":", this.m_medianWidth, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_stemColor != null) {  
      buffer.writeAll(["\"stemColor\":", this.m_stemColor, ","], "");
    }

    if (this.m_stemDashStyle != null) {  
      buffer.writeAll(["\"stemDashStyle\":", this.m_stemDashStyle, ","], "");
    }

    if (this.m_stemWidth != null) {  
      buffer.writeAll(["\"stemWidth\":", this.m_stemWidth, ","], "");
    }

    if (this.m_whiskerColor != null) {  
      buffer.writeAll(["\"whiskerColor\":", this.m_whiskerColor, ","], "");
    }

    if (this.m_whiskerDashStyle != null) {  
      buffer.writeAll(["\"whiskerDashStyle\":", this.m_whiskerDashStyle, ","], "");
    }

    if (this.m_whiskerLength != null) {  
      buffer.writeAll(["\"whiskerLength\":", this.m_whiskerLength, ","], "");
    }

    if (this.m_whiskerWidth != null) {  
      buffer.writeAll(["\"whiskerWidth\":", this.m_whiskerWidth, ","], "");
    }
  }

}
