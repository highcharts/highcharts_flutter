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
 * CurrentDateIndicatorLabelOptions
 */
class CurrentDateIndicatorLabelOptions extends OptionFragment {

  CurrentDateIndicatorLabelOptions({
    this.align = null,
    this.format = null,
    this.rotation = null,
    this.style = null,
    this.text = null,
    this.textAlign = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  });

  /**
   * Horizontal alignment of the label. Can be one of "left", "center" or
   * "right". 
   * 
   * Defaults to 'left'. 
   */
  String? align;
    
  String? format;
    
  /**
   * Rotation of the text label in degrees. Defaults to 0 for horizontal plot
   * lines and 90 for vertical lines.  
   */
  double? rotation;
    
  /**
   * CSS styles for the text label.
   * 
   * In styled mode, the labels are styled by the
   * `.highcharts-plot-line-label` class.  
   */
  CSSObject? style;
    
  /**
   * The text itself. A subset of HTML is supported.  
   */
  String? text;
    
  /**
   * The text alignment for the label. While `align` determines where the
   * texts anchor point is placed within the plot band, `textAlign` determines
   * how the text is aligned against its anchor point. Possible values are
   * "left", "center" and "right". Defaults to the same as the `align` option.  
   */
  String? textAlign;
    
  /**
   * Whether to [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the labels. 
   * 
   * Defaults to 'false'. 
   */
  bool? useHTML;
    
  /**
   * Vertical alignment of the label relative to the plot line. Can be
   * one of "top", "middle" or "bottom".  
   */
  String? verticalAlign;
    
  /**
   * Horizontal position relative the alignment. Default varies by
   * orientation.  
   */
  double? x;
    
  /**
   * Vertical position of the text baseline relative to the alignment. Default
   * varies by orientation.  
   */
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.textAlign != null) {
        buffer.writeAll(["\"textAlign\":\'",this.textAlign, "\',"], "");
    }
    
    if (this.useHTML != null) {
        buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
    
    if (this.verticalAlign != null) {
        buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
