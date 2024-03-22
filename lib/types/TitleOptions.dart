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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * TitleOptions 
 */
class TitleOptions extends OptionFragment {
  TitleOptions() : super();
  /**
   * The horizontal alignment of the title. Can be one of "left", "center"
   * and "right". 
   * 
   * Defaults to 'center'. 
      */
  String? m_align;  

  String get align { 
    if (this.m_align == null) {
      this.m_align = "";
    }
    return this.m_align!;
  }

  void set align (String v) {
    this.m_align = v;
  }
    
  /**
   * When the title is floating, the plot area will not move to make space
   * for it. 
   * 
   * Defaults to 'false'. 
      */
  bool? m_floating;  

  bool get floating { 
    if (this.m_floating == null) {
      this.m_floating = false;
    }
    return this.m_floating!;
  }

  void set floating (bool v) {
    this.m_floating = v;
  }
    
  /**
   * The margin between the title and the plot area, or if a subtitle
   * is present, the margin between the subtitle and the plot area. 
   * 
   * Defaults to '15'. 
      */
  double? m_margin;  

  double get margin { 
    if (this.m_margin == null) {
      this.m_margin = 0;
    }
    return this.m_margin!;
  }

  void set margin (double v) {
    this.m_margin = v;
  }
    
  /**
   * CSS styles for the title. Use this for font styling, but use `align`,
   * `x` and `y` for text alignment.
   * 
   * In styled mode, the title style is given in the `.highcharts-title`
   * class.  
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
   * The title of the chart. To disable the title, set the `text` to
   * `undefined`. 
   * 
   * Defaults to 'Chart title'. 
      */
  String? m_text;  

  String get text { 
    if (this.m_text == null) {
      this.m_text = "";
    }
    return this.m_text!;
  }

  void set text (String v) {
    this.m_text = v;
  }
    
  /**
   * Whether to
   * [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the text. 
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
   * The vertical alignment of the title. Can be one of `"top"`,
   * `"middle"` and `"bottom"`. When a value is given, the title behaves
   * as if [floating](#title.floating) were `true`.  
      */
  String? m_verticalAlign;  

  String get verticalAlign { 
    if (this.m_verticalAlign == null) {
      this.m_verticalAlign = "";
    }
    return this.m_verticalAlign!;
  }

  void set verticalAlign (String v) {
    this.m_verticalAlign = v;
  }
    
  /**
   * Adjustment made to the title width, normally to reserve space for
   * the exporting burger menu. 
   * 
   * Defaults to '-44'. 
      */
  double? m_widthAdjust;  

  double get widthAdjust { 
    if (this.m_widthAdjust == null) {
      this.m_widthAdjust = 0;
    }
    return this.m_widthAdjust!;
  }

  void set widthAdjust (double v) {
    this.m_widthAdjust = v;
  }
    
  /**
   * The x position of the title relative to the alignment within
   * `chart.spacingLeft` and `chart.spacingRight`. 
   * 
   * Defaults to '0'. 
      */
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
    this.m_x = v;
  }
    
  /**
   * The y position of the title relative to the alignment within
   * [chart.spacingTop](#chart.spacingTop) and [chart.spacingBottom](#chart.spacingBottom). By default it depends on the font size.  
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

    
    if (this.m_align != null) {  
      buffer.writeAll(["\"align\":", this.m_align, ","], "");
    }

    if (this.m_floating != null) {  
      buffer.writeAll(["\"floating\":", this.m_floating, ","], "");
    }

    if (this.m_margin != null) {  
      buffer.writeAll(["\"margin\":", this.m_margin, ","], "");
    }

    if (this.m_style != null) {  
      buffer.writeAll(["\"style\":", this.m_style?.toJSON(), ","], "");
    }

    if (this.m_text != null) {  
      buffer.writeAll(["\"text\":", this.m_text, ","], "");
    }

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
    }

    if (this.m_verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.m_verticalAlign, ","], "");
    }

    if (this.m_widthAdjust != null) {  
      buffer.writeAll(["\"widthAdjust\":", this.m_widthAdjust, ","], "");
    }

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}
