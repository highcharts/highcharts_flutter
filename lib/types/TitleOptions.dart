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
 * Build stamp: 2024-09-09
 *
 */
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * TitleOptions
 */
class TitleOptions extends OptionFragment {

  TitleOptions({
    this.align = null,
    this.floating = null,
    this.margin = null,
    this.style = null,
    this.text = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.widthAdjust = null,
    this.x = null,
    this.y = null
  });

  /**
   * The horizontal alignment of the title. Can be one of "left", "center"
   * and "right". 
   * 
   * Defaults to 'center'. 
   */
  String? align;
    
  /**
   * When the title is floating, the plot area will not move to make space
   * for it. 
   * 
   * Defaults to 'false'. 
   */
  bool? floating;
    
  /**
   * The margin between the title and the plot area, or if a subtitle
   * is present, the margin between the subtitle and the plot area. 
   * 
   * Defaults to '15'. 
   */
  double? margin;
    
  /**
   * CSS styles for the title. Use this for font styling, but use `align`,
   * `x` and `y` for text alignment.
   * 
   * In styled mode, the title style is given in the `.highcharts-title`
   * class.  
   */
  CSSObject? style;
    
  /**
   * The title of the chart. To disable the title, set the `text` to
   * `undefined`. 
   * 
   * Defaults to 'Chart title'. 
   */
  String? text;
    
  /**
   * Whether to
   * [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the text. 
   * 
   * Defaults to 'false'. 
   */
  bool? useHTML;
    
  /**
   * The vertical alignment of the title. Can be one of `"top"`,
   * `"middle"` and `"bottom"`. When a value is given, the title behaves
   * as if [floating](#title.floating) were `true`.  
   */
  String? verticalAlign;
    
  /**
   * Adjustment made to the title width, normally to reserve space for
   * the exporting burger menu. 
   * 
   * Defaults to '-44'. 
   */
  double? widthAdjust;
    
  /**
   * The x position of the title relative to the alignment within
   * `chart.spacingLeft` and `chart.spacingRight`. 
   * 
   * Defaults to '0'. 
   */
  double? x;
    
  /**
   * The y position of the title relative to the alignment within
   * [chart.spacingTop](#chart.spacingTop) and [chart.spacingBottom](#chart.spacingBottom). By default it depends on the font size.  
   */
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.floating != null) {
        buffer.writeAll(["\"floating\":",this.floating, ","], "");
    }
    
    if (this.margin != null) {
        buffer.writeAll(["\"margin\":",this.margin, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }
    
    if (this.widthAdjust != null) {
        buffer.writeAll(["\"widthAdjust\":",this.widthAdjust, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
