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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * CaptionOptions 
 */
class CaptionOptions extends OptionFragment {
  CaptionOptions() : super();
  /**
   * The horizontal alignment of the caption. Can be one of "left",
   *  "center" and "right". 
   * 
   * Defaults to 'left'. 
      */
  String? _align;  

  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    
  /**
   * When the caption is floating, the plot area will not move to make
   * space for it. 
   * 
   * Defaults to 'false'. 
      */
  bool? _floating;  

  bool get floating { 
    if (this._floating == null) {
      this._floating = false;
    }
    return this._floating!;
  }

  void set floating (bool v) {
    this._floating = v;
  }
    
  /**
   * The margin between the caption and the plot area. 
   * 
   * Defaults to '15'. 
      */
  double? _margin;  

  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    
  /**
   * CSS styles for the caption.
   * 
   * In styled mode, the caption style is given in the
   * `.highcharts-caption` class. 
   * 
   * Defaults to '{"color": "#666666"}'. 
      */
  CSSObject? _style;  

  CSSObject get style { 
    if (this._style == null) {
      this._style = CSSObject();
    }
    return this._style!;
  }

  void set style (CSSObject v) {
    this._style = v;
  }
    
  /**
   * The caption text of the chart.  
      */
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    
  /**
   * Whether to
   * [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the text. 
   * 
   * Defaults to 'false'. 
      */
  bool? _useHTML;  

  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
  }
    
  /**
   * The vertical alignment of the caption. Can be one of `"top"`,
   * `"middle"` and `"bottom"`. When middle, the caption behaves as
   * floating. 
   * 
   * Defaults to 'bottom'. 
      */
  String? _verticalAlign;  

  String get verticalAlign { 
    if (this._verticalAlign == null) {
      this._verticalAlign = "";
    }
    return this._verticalAlign!;
  }

  void set verticalAlign (String v) {
    this._verticalAlign = v;
  }
    
  double? _widthAdjust;  

  double get widthAdjust { 
    if (this._widthAdjust == null) {
      this._widthAdjust = 0;
    }
    return this._widthAdjust!;
  }

  void set widthAdjust (double v) {
    this._widthAdjust = v;
  }
    
  /**
   * The x position of the caption relative to the alignment within
   * `chart.spacingLeft` and `chart.spacingRight`. 
   * 
   * Defaults to '0'. 
      */
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  /**
   * The y position of the caption relative to the alignment within
   * `chart.spacingTop` and `chart.spacingBottom`.  
      */
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._align != null) {  
      buffer.writeAll(["\"align\":\`", this._align, "\`,"], "");
    }

    if (this._floating != null) {  
      buffer.writeAll(["\"floating\":", this._floating, ","], "");
    }

    if (this._margin != null) {  
      buffer.writeAll(["\"margin\":", this._margin, ","], "");
    }

    if (this._style != null) {  
      buffer.writeAll(["\"style\":", this._style?.toJSON(), ","], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    if (this._useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this._useHTML, ","], "");
    }

    if (this._verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`", this._verticalAlign, "\`,"], "");
    }

    if (this._widthAdjust != null) {  
      buffer.writeAll(["\"widthAdjust\":", this._widthAdjust, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }
  }

}
