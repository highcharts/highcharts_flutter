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
 * Build stamp: 2024-09-11
 *
 */
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * CaptionOptions
 */
class CaptionOptions extends OptionFragment {

  CaptionOptions({
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
   * The horizontal alignment of the caption. Can be one of "left",
   *  "center" and "right". 
   * 
   * Defaults to 'left'. 
   */
  String? align;
    
  /**
   * When the caption is floating, the plot area will not move to make
   * space for it. 
   * 
   * Defaults to 'false'. 
   */
  bool? floating;
    
  /**
   * The margin between the caption and the plot area. 
   * 
   * Defaults to '15'. 
   */
  double? margin;
    
  /**
   * CSS styles for the caption.
   * 
   * In styled mode, the caption style is given in the
   * `.highcharts-caption` class. 
   * 
   * Defaults to '{"color": "#666666"}'. 
   */
  CSSObject? style;
    
  /**
   * The caption text of the chart.  
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
   * The vertical alignment of the caption. Can be one of `"top"`,
   * `"middle"` and `"bottom"`. When middle, the caption behaves as
   * floating. 
   * 
   * Defaults to 'bottom'. 
   */
  String? verticalAlign;
    
  double? widthAdjust;
    
  /**
   * The x position of the caption relative to the alignment within
   * `chart.spacingLeft` and `chart.spacingRight`. 
   * 
   * Defaults to '0'. 
   */
  double? x;
    
  /**
   * The y position of the caption relative to the alignment within
   * `chart.spacingTop` and `chart.spacingBottom`.  
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
