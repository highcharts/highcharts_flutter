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

import 'ColumnSeriesOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * FlagsSeriesOptions 
 */
class FlagsSeriesOptions extends ColumnSeriesOptions {
  FlagsSeriesOptions( {
    this.allowOverlapX = null,
    this.fillColor = null,
    this.height = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.onKey = null,
    this.onSeries = null,
    this.shape = null,
    this.stackDistance = null,
    this.textAlign = null,
    this.title = null,
    this.useHTML = null,
    this.width = null,
    this.y = null
  }) : super();
  /**
   * Whether the flags are allowed to overlap sideways. If `false`, the
   * flags are moved sideways using an algorithm that seeks to place every
   * flag as close as possible to its original position.  
      */
  bool? allowOverlapX;
    /*
  bool get allowOverlapX { 
    if (this._allowOverlapX == null) {
      this._allowOverlapX = false;
    }
    return this._allowOverlapX!;
  }

  void set allowOverlapX (bool v) {
    this._allowOverlapX = v;
  }
    */
    
  /**
   * The fill color for the flags. 
   * 
   * Defaults to '#ffffff'. 
      */
  String? fillColor;
    /*
  String get fillColor { 
    if (this._fillColor == null) {
      this._fillColor = "";
    }
    return this._fillColor!;
  }

  void set fillColor (String v) {
    this._fillColor = v;
  }
    */
    
  /**
   * Fixed height of the flag's shape. By default, height is
   * autocalculated according to the flag's title.  
      */
  double? height;
    /*
  double get height { 
    if (this._height == null) {
      this._height = 0;
    }
    return this._height!;
  }

  void set height (double v) {
    this._height = v;
  }
    */
    
  /**
   * The color of the line/border of the flag.
   * 
   * In styled mode, the stroke is set in the
   * `.highcharts-flag-series.highcharts-point` rule. 
   * 
   * Defaults to '#000000'. 
      */
  String? lineColor;
    /*
  String get lineColor { 
    if (this._lineColor == null) {
      this._lineColor = "";
    }
    return this._lineColor!;
  }

  void set lineColor (String v) {
    this._lineColor = v;
  }
    */
    
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? lineWidth;
    /*
  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
  }
    */
    
  /**
   * In case the flag is placed on a series, on what point key to place
   * it. Line and columns have one key, `y`. In range or OHLC-type series,
   * however, the flag can optionally be placed on the `open`, `high`,
   * `low` or `close` key. 
   * 
   * Defaults to 'y'. 
      */
  String? onKey;
    /*
  String get onKey { 
    if (this._onKey == null) {
      this._onKey = "";
    }
    return this._onKey!;
  }

  void set onKey (String v) {
    this._onKey = v;
  }
    */
    
  /**
   * The id of the series that the flags should be drawn on. If no id
   * is given, the flags are drawn on the x axis.  
      */
  String? onSeries;
    /*
  String get onSeries { 
    if (this._onSeries == null) {
      this._onSeries = "";
    }
    return this._onSeries!;
  }

  void set onSeries (String v) {
    this._onSeries = v;
  }
    */
    
  /**
   * The shape of the marker. Can be one of "flag", "circlepin",
   * "squarepin", or an image of the format `url(/path-to-image.jpg)`.
   * Individual shapes can also be set for each point. 
   * 
   * Defaults to 'flag'. 
      */
  String? shape;
    /*
  String get shape { 
    if (this._shape == null) {
      this._shape = "";
    }
    return this._shape!;
  }

  void set shape (String v) {
    this._shape = v;
  }
    */
    
  /**
   * When multiple flags in the same series fall on the same value, this
   * number determines the vertical offset between them. 
   * 
   * Defaults to '12'. 
      */
  double? stackDistance;
    /*
  double get stackDistance { 
    if (this._stackDistance == null) {
      this._stackDistance = 0;
    }
    return this._stackDistance!;
  }

  void set stackDistance (double v) {
    this._stackDistance = v;
  }
    */
    
  // NOTE: states skipped - type Generic is ignored in gen

  /**
   * The text styles of the flag.
   * 
   * In styled mode, the styles are set in the
   * `.highcharts-flag-series .highcharts-point` rule. 
   * 
   * Defaults to '{"fontSize": "11px", "fontWeight": "bold"}'. 
      */
  CSSObject? style;
    /*
  CSSObject get style { 
    if (this._style == null) {
      this._style = CSSObject();
    }
    return this._style!;
  }

  void set style (CSSObject v) {
    this._style = v;
  }
    */
    
  /**
   * Text alignment for the text inside the flag. 
   * 
   * Defaults to 'center'. 
      */
  String? textAlign;
    /*
  String get textAlign { 
    if (this._textAlign == null) {
      this._textAlign = "";
    }
    return this._textAlign!;
  }

  void set textAlign (String v) {
    this._textAlign = v;
  }
    */
    
  /**
   * The text to display on each flag. This can be defined on series
   * level, or individually for each point. Defaults to `"A"`. 
   * 
   * Defaults to 'A'. 
      */
  String? title;
    /*
  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    */
    
  /**
   * Whether to use HTML to render the flag texts. Using HTML allows for
   * advanced formatting, images and reliable bi-directional text
   * rendering. Note that exported images won't respect the HTML, and that
   * HTML won't respect Z-index settings. 
   * 
   * Defaults to 'false'. 
      */
  bool? useHTML;
    /*
  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
  }
    */
    
  /**
   * Fixed width of the flag's shape. By default, width is autocalculated
   * according to the flag's title.  
      */
  double? width;
    /*
  double get width { 
    if (this._width == null) {
      this._width = 0;
    }
    return this._width!;
  }

  void set width (double v) {
    this._width = v;
  }
    */
    
  /**
   * The y position of the top left corner of the flag relative to either
   * the series (if onSeries is defined), or the x axis. Defaults to
   * `-30`. 
   * 
   * Defaults to '-30'. 
      */
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowOverlapX != null) {  
      buffer.writeAll(["\"allowOverlapX\":", this.allowOverlapX, ","], "");
    }

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this.fillColor, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\`", this.lineColor, "\`,"], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.onKey != null) {  
      buffer.writeAll(["\"onKey\":\`", this.onKey, "\`,"], "");
    }

    if (this.onSeries != null) {  
      buffer.writeAll(["\"onSeries\":\`", this.onSeries, "\`,"], "");
    }

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":\`", this.shape, "\`,"], "");
    }

    if (this.stackDistance != null) {  
      buffer.writeAll(["\"stackDistance\":", this.stackDistance, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }

    if (this.textAlign != null) {  
      buffer.writeAll(["\"textAlign\":\`", this.textAlign, "\`,"], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
