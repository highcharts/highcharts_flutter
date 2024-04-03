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
 * SubtitleOptions 
 */
class SubtitleOptions extends OptionFragment {
  SubtitleOptions() : super();
  /**
   * The horizontal alignment of the subtitle. Can be one of "left",
   *  "center" and "right". 
   * 
   * Defaults to 'center'. 
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
   * When the subtitle is floating, the plot area will not move to make
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
   * CSS styles for the title.
   * 
   * In styled mode, the subtitle style is given in the
   * `.highcharts-subtitle` class. 
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
   * The subtitle of the chart.  
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
   * The vertical alignment of the title. Can be one of `"top"`,
   * `"middle"` and `"bottom"`. When middle, the subtitle behaves as
   * floating.  
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
    
  /**
   * Adjustment made to the subtitle width, normally to reserve space
   * for the exporting burger menu. 
   * 
   * Defaults to '-44'. 
      */
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
   * The x position of the subtitle relative to the alignment within
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
   * The y position of the subtitle relative to the alignment within
   * `chart.spacingTop` and `chart.spacingBottom`. By default the subtitle
   * is laid out below the title unless the title is floating.  
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
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
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

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }
  }

}
