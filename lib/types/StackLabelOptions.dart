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
 * StackLabelOptions
 */
class StackLabelOptions extends OptionFragment {

  StackLabelOptions({
    this.align = null,
    this.allowOverlap = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.crop = null,
    this.enabled = null,
    this.format = null,
    this.overflow = null,
    this.padding = null,
    this.rotation = null,
    this.shape = null,
    this.style = null,
    this.textAlign = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  });

  // NOTE: animation skipped - type Generic is ignored in gen 

  /**
   * Defines the horizontal alignment of the stack total label. Can be one
   * of `"left"`, `"center"` or `"right"`. The default value is calculated
   * at runtime and depends on orientation and whether the stack is
   * positive or negative.  
   */
  String? align;
    
  /**
   * Allow the stack labels to overlap.  
   */
  bool? allowOverlap;
    
  /**
   * The background color or gradient for the stack label.  
   */
  String? backgroundColor;
    
  /**
   * The border color for the stack label. Defaults to `undefined`.  
   */
  String? borderColor;
    
  /**
   * The border radius in pixels for the stack label. 
   * 
   * Defaults to '0'. 
   */
  double? borderRadius;
    
  /**
   * The border width in pixels for the stack label. 
   * 
   * Defaults to '0'. 
   */
  double? borderWidth;
    
  /**
   * Whether to hide stack labels that are outside the plot area.
   * By default, the stack label is moved
   * inside the plot area according to the
   * [overflow](/highcharts/#yAxis/stackLabels/overflow)
   * option. 
   * 
   * Defaults to 'true'. 
   */
  bool? crop;
    
  /**
   * Enable or disable the stack total labels.  
   */
  bool? enabled;
    
  /**
   * A format string for the data label. Available variables are the same
   * as for `formatter`. 
   * 
   * Defaults to '{total}'. 
   */
  String? format;
    
  /**
   * How to handle stack total labels that flow outside the plot area.
   * The default is set to `"justify"`,
   * which aligns them inside the plot area.
   * For columns and bars, this means it will be moved inside the bar.
   * To display stack labels outside the plot area,
   * set `crop` to `false` and `overflow` to `"allow"`. 
   * 
   * Defaults to 'justify'. 
   */
  String? overflow;
    
  double? padding;
    
  /**
   * Rotation of the labels in degrees. 
   * 
   * Defaults to '0'. 
   */
  double? rotation;
    
  String? shape;
    
  /**
   * CSS styles for the label.
   * 
   * In styled mode, the styles are set in the
   * `.highcharts-stack-label` class.  
   */
  CSSObject? style;
    
  /**
   * The text alignment for the label. While `align` determines where the
   * texts anchor point is placed with regards to the stack, `textAlign`
   * determines how the text is aligned against its anchor point. Possible
   * values are `"left"`, `"center"` and `"right"`. The default value is
   * calculated at runtime and depends on orientation and whether the
   * stack is positive or negative.  
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
   * Defines the vertical alignment of the stack total label. Can be one
   * of `"top"`, `"middle"` or `"bottom"`. The default value is calculated
   * at runtime and depends on orientation and whether the stack is
   * positive or negative.  
   */
  String? verticalAlign;
    
  /**
   * The x position offset of the label relative to the left of the
   * stacked bar. The default value is calculated at runtime and depends
   * on orientation and whether the stack is positive or negative.  
   */
  double? x;
    
  /**
   * The y position offset of the label relative to the tick position
   * on the axis. The default value is calculated at runtime and depends
   * on orientation and whether the stack is positive or negative.  
   */
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.allowOverlap != null) {
        buffer.writeAll(["\"allowOverlap\":",this.allowOverlap, ","], "");
    }
    
    if (this.backgroundColor != null) {
        buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.crop != null) {
        buffer.writeAll(["\"crop\":",this.crop, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.overflow != null) {
        buffer.writeAll(["\"overflow\":\'",this.overflow, "\',"], "");
    }
    
    if (this.padding != null) {
        buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }
    
    if (this.rotation != null) {
        buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }
    
    if (this.shape != null) {
        buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
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
