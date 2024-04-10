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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * TitleOptions 
 */
class TitleOptions extends OptionFragment {
  TitleOptions( {
    this.align = null,
    this.floating = null,
    this.margin = null,
    this.text = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.widthAdjust = null,
    this.x = null,
    this.y = null
  }) : super();
  /**
   * The horizontal alignment of the title. Can be one of "left", "center"
   * and "right". 
   * 
   * Defaults to 'center'. 
      */
  String? align;
    /*
  String get align { 
    if (this._align == null) {
      this._align = "";
    }
    return this._align!;
  }

  void set align (String v) {
    this._align = v;
  }
    */
    
  /**
   * When the title is floating, the plot area will not move to make space
   * for it. 
   * 
   * Defaults to 'false'. 
      */
  bool? floating;
    /*
  bool get floating { 
    if (this._floating == null) {
      this._floating = false;
    }
    return this._floating!;
  }

  void set floating (bool v) {
    this._floating = v;
  }
    */
    
  /**
   * The margin between the title and the plot area, or if a subtitle
   * is present, the margin between the subtitle and the plot area. 
   * 
   * Defaults to '15'. 
      */
  double? margin;
    /*
  double get margin { 
    if (this._margin == null) {
      this._margin = 0;
    }
    return this._margin!;
  }

  void set margin (double v) {
    this._margin = v;
  }
    */
    
  /**
   * CSS styles for the title. Use this for font styling, but use `align`,
   * `x` and `y` for text alignment.
   * 
   * In styled mode, the title style is given in the `.highcharts-title`
   * class.  
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
   * The title of the chart. To disable the title, set the `text` to
   * `undefined`. 
   * 
   * Defaults to 'Chart title'. 
      */
  String? text;
    /*
  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    */
    
  /**
   * Whether to
   * [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the text. 
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
   * The vertical alignment of the title. Can be one of `"top"`,
   * `"middle"` and `"bottom"`. When a value is given, the title behaves
   * as if [floating](#title.floating) were `true`.  
      */
  String? verticalAlign;
    /*
  String get verticalAlign { 
    if (this._verticalAlign == null) {
      this._verticalAlign = "";
    }
    return this._verticalAlign!;
  }

  void set verticalAlign (String v) {
    this._verticalAlign = v;
  }
    */
    
  /**
   * Adjustment made to the title width, normally to reserve space for
   * the exporting burger menu. 
   * 
   * Defaults to '-44'. 
      */
  double? widthAdjust;
    /*
  double get widthAdjust { 
    if (this._widthAdjust == null) {
      this._widthAdjust = 0;
    }
    return this._widthAdjust!;
  }

  void set widthAdjust (double v) {
    this._widthAdjust = v;
  }
    */
    
  /**
   * The x position of the title relative to the alignment within
   * `chart.spacingLeft` and `chart.spacingRight`. 
   * 
   * Defaults to '0'. 
      */
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  /**
   * The y position of the title relative to the alignment within
   * [chart.spacingTop](#chart.spacingTop) and [chart.spacingBottom](#chart.spacingBottom). By default it depends on the font size.  
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

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\`", this.align, "\`,"], "");
    }

    if (this.floating != null) {  
      buffer.writeAll(["\"floating\":", this.floating, ","], "");
    }

    if (this.margin != null) {  
      buffer.writeAll(["\"margin\":", this.margin, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`", this.text, "\`,"], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`", this.verticalAlign, "\`,"], "");
    }

    if (this.widthAdjust != null) {  
      buffer.writeAll(["\"widthAdjust\":", this.widthAdjust, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
