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
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * FlagsSeriesOptions 
 */
class FlagsSeriesOptions extends ColumnSeriesOptions {
  FlagsSeriesOptions() : super();
  /**
   * Whether the flags are allowed to overlap sideways. If `false`, the
   * flags are moved sideways using an algorithm that seeks to place every
   * flag as close as possible to its original position.  
      */
  bool? m_allowOverlapX;  

  bool get allowOverlapX { 
    if (this.m_allowOverlapX == null) {
      this.m_allowOverlapX = false;
    }
    return this.m_allowOverlapX!;
  }

  void set allowOverlapX (bool v) {
    this.m_allowOverlapX = v;
  }
    
  /**
   * The fill color for the flags. 
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
   * Fixed height of the flag's shape. By default, height is
   * autocalculated according to the flag's title.  
      */
  double? m_height;  

  double get height { 
    if (this.m_height == null) {
      this.m_height = 0;
    }
    return this.m_height!;
  }

  void set height (double v) {
    this.m_height = v;
  }
    
  /**
   * The color of the line/border of the flag.
   * 
   * In styled mode, the stroke is set in the
   * `.highcharts-flag-series.highcharts-point` rule. 
   * 
   * Defaults to '#000000'. 
      */
  String? m_lineColor;  

  String get lineColor { 
    if (this.m_lineColor == null) {
      this.m_lineColor = "";
    }
    return this.m_lineColor!;
  }

  void set lineColor (String v) {
    this.m_lineColor = v;
  }
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? m_lineWidth;  

  double get lineWidth { 
    if (this.m_lineWidth == null) {
      this.m_lineWidth = 0;
    }
    return this.m_lineWidth!;
  }

  void set lineWidth (double v) {
    this.m_lineWidth = v;
  }
    
  /**
   * In case the flag is placed on a series, on what point key to place
   * it. Line and columns have one key, `y`. In range or OHLC-type series,
   * however, the flag can optionally be placed on the `open`, `high`,
   * `low` or `close` key. 
   * 
   * Defaults to 'y'. 
      */
  String? m_onKey;  

  String get onKey { 
    if (this.m_onKey == null) {
      this.m_onKey = "";
    }
    return this.m_onKey!;
  }

  void set onKey (String v) {
    this.m_onKey = v;
  }
    
  /**
   * The id of the series that the flags should be drawn on. If no id
   * is given, the flags are drawn on the x axis.  
      */
  String? m_onSeries;  

  String get onSeries { 
    if (this.m_onSeries == null) {
      this.m_onSeries = "";
    }
    return this.m_onSeries!;
  }

  void set onSeries (String v) {
    this.m_onSeries = v;
  }
    
  /**
   * The shape of the marker. Can be one of "flag", "circlepin",
   * "squarepin", or an image of the format `url(/path-to-image.jpg)`.
   * Individual shapes can also be set for each point. 
   * 
   * Defaults to 'flag'. 
      */
  String? m_shape;  

  String get shape { 
    if (this.m_shape == null) {
      this.m_shape = "";
    }
    return this.m_shape!;
  }

  void set shape (String v) {
    this.m_shape = v;
  }
    
  /**
   * When multiple flags in the same series fall on the same value, this
   * number determines the vertical offset between them. 
   * 
   * Defaults to '12'. 
      */
  double? m_stackDistance;  

  double get stackDistance { 
    if (this.m_stackDistance == null) {
      this.m_stackDistance = 0;
    }
    return this.m_stackDistance!;
  }

  void set stackDistance (double v) {
    this.m_stackDistance = v;
  }
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The text styles of the flag.
   * 
   * In styled mode, the styles are set in the
   * `.highcharts-flag-series .highcharts-point` rule. 
   * 
   * Defaults to '{"fontSize": "11px", "fontWeight": "bold"}'. 
      */
  CSSObject? m_style;  

  CSSObject get style { 
    if (this.m_style == null) {
      this.m_style = CSSObject();
    }
    return this.m_style!;
  }

  void set style (CSSObject v) {
    this.m_style = v;
  }
    
  /**
   * Text alignment for the text inside the flag. 
   * 
   * Defaults to 'center'. 
      */
  String? m_textAlign;  

  String get textAlign { 
    if (this.m_textAlign == null) {
      this.m_textAlign = "";
    }
    return this.m_textAlign!;
  }

  void set textAlign (String v) {
    this.m_textAlign = v;
  }
    
  /**
   * The text to display on each flag. This can be defined on series
   * level, or individually for each point. Defaults to `"A"`. 
   * 
   * Defaults to 'A'. 
      */
  String? m_title;  

  String get title { 
    if (this.m_title == null) {
      this.m_title = "";
    }
    return this.m_title!;
  }

  void set title (String v) {
    this.m_title = v;
  }
    
  /**
   * Whether to use HTML to render the flag texts. Using HTML allows for
   * advanced formatting, images and reliable bi-directional text
   * rendering. Note that exported images won't respect the HTML, and that
   * HTML won't respect Z-index settings. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_useHTML;  

  bool get useHTML { 
    if (this.m_useHTML == null) {
      this.m_useHTML = false;
    }
    return this.m_useHTML!;
  }

  void set useHTML (bool v) {
    this.m_useHTML = v;
  }
    
  /**
   * Fixed width of the flag's shape. By default, width is autocalculated
   * according to the flag's title.  
      */
  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    
  /**
   * The y position of the top left corner of the flag relative to either
   * the series (if onSeries is defined), or the x axis. Defaults to
   * `-30`. 
   * 
   * Defaults to '-30'. 
      */
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_allowOverlapX != null) {  
      buffer.writeAll(["\"allowOverlapX\":", this.m_allowOverlapX, ","], "");
    }

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_height != null) {  
      buffer.writeAll(["\"height\":", this.m_height, ","], "");
    }

    if (this.m_lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.m_lineColor, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    if (this.m_onKey != null) {  
      buffer.writeAll(["\"onKey\":", this.m_onKey, ","], "");
    }

    if (this.m_onSeries != null) {  
      buffer.writeAll(["\"onSeries\":", this.m_onSeries, ","], "");
    }

    if (this.m_shape != null) {  
      buffer.writeAll(["\"shape\":", this.m_shape, ","], "");
    }

    if (this.m_stackDistance != null) {  
      buffer.writeAll(["\"stackDistance\":", this.m_stackDistance, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_style != null) {  
      buffer.writeAll(["\"style\":", this.m_style?.toJSON(), ","], "");
    }

    if (this.m_textAlign != null) {  
      buffer.writeAll(["\"textAlign\":", this.m_textAlign, ","], "");
    }

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title, ","], "");
    }

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}
