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
  bool? allowOverlapX;
  /**
   * The fill color for the flags. 
   * 
   * Defaults to '#ffffff'. 
      */
  String? fillColor;
  /**
   * Fixed height of the flag's shape. By default, height is
   * autocalculated according to the flag's title.  
      */
  double? height;
  /**
   * The color of the line/border of the flag.
   * 
   * In styled mode, the stroke is set in the
   * `.highcharts-flag-series.highcharts-point` rule. 
   * 
   * Defaults to '#000000'. 
      */
  String? lineColor;
  /**
   * Pixel width of the graph line. 
   * 
   * Defaults to '1'. 
      */
  double? lineWidth;
  /**
   * In case the flag is placed on a series, on what point key to place
   * it. Line and columns have one key, `y`. In range or OHLC-type series,
   * however, the flag can optionally be placed on the `open`, `high`,
   * `low` or `close` key. 
   * 
   * Defaults to 'y'. 
      */
  String? onKey;
  /**
   * The id of the series that the flags should be drawn on. If no id
   * is given, the flags are drawn on the x axis.  
      */
  String? onSeries;
  /**
   * The shape of the marker. Can be one of "flag", "circlepin",
   * "squarepin", or an image of the format `url(/path-to-image.jpg)`.
   * Individual shapes can also be set for each point. 
   * 
   * Defaults to 'flag'. 
      */
  String? shape;
  /**
   * When multiple flags in the same series fall on the same value, this
   * number determines the vertical offset between them. 
   * 
   * Defaults to '12'. 
      */
  double? stackDistance;
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
  /**
   * Text alignment for the text inside the flag. 
   * 
   * Defaults to 'center'. 
      */
  String? textAlign;
  /**
   * The text to display on each flag. This can be defined on series
   * level, or individually for each point. Defaults to `"A"`. 
   * 
   * Defaults to 'A'. 
      */
  String? title;
  /**
   * Whether to use HTML to render the flag texts. Using HTML allows for
   * advanced formatting, images and reliable bi-directional text
   * rendering. Note that exported images won't respect the HTML, and that
   * HTML won't respect Z-index settings. 
   * 
   * Defaults to 'false'. 
      */
  bool? useHTML;
  /**
   * Fixed width of the flag's shape. By default, width is autocalculated
   * according to the flag's title.  
      */
  double? width;
  /**
   * The y position of the top left corner of the flag relative to either
   * the series (if onSeries is defined), or the x axis. Defaults to
   * `-30`. 
   * 
   * Defaults to '-30'. 
      */
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allowOverlapX != null) {  
      buffer.writeAll(["\"allowOverlapX\":", this.allowOverlapX, ","], "");
    }

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.lineColor, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.onKey != null) {  
      buffer.writeAll(["\"onKey\":", this.onKey, ","], "");
    }

    if (this.onSeries != null) {  
      buffer.writeAll(["\"onSeries\":", this.onSeries, ","], "");
    }

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":", this.shape, ","], "");
    }

    if (this.stackDistance != null) {  
      buffer.writeAll(["\"stackDistance\":", this.stackDistance, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }

    if (this.textAlign != null) {  
      buffer.writeAll(["\"textAlign\":", this.textAlign, ","], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":", this.title, ","], "");
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
