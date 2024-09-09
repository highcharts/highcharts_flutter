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
import 'AnnotationsAccessibilityOptionsObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * ControllableLabelOptions
 */
class ControllableLabelOptions extends OptionFragment {

  ControllableLabelOptions({
    this.accessibility = null,
    this.align = null,
    this.allowOverlap = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.color = null,
    this.crop = null,
    this.dashStyle = null,
    this.distance = null,
    this.format = null,
    this.includeInDataExport = null,
    this.overflow = null,
    this.padding = null,
    this.shape = null,
    this.style = null,
    this.text = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.xAxis = null,
    this.y = null,
    this.yAxis = null
  });

  /**
   * Accessibility options for an annotation label.  
   */
  AnnotationsAccessibilityOptionsObject? accessibility;
    
  /**
   * The alignment of the annotation's label. If right,
   * the right side of the label should be touching the point. 
   * 
   * Defaults to 'center'. 
   */
  String? align;
    
  /**
   * Whether to allow the annotation's labels to overlap.
   * To make the labels less sensitive for overlapping,
   * the can be set to 0.  
   */
  bool? allowOverlap;
    
  /**
   * The background color or gradient for the annotation's
   * label. 
   * 
   * Defaults to 'rgba(0, 0, 0, 0.75)'. 
   */
  String? backgroundColor;
    
  String? color;
    
  /**
   * The border color for the annotation's label. 
   * 
   * Defaults to '#000000'. 
   */
  String? borderColor;
    
  /**
   * The border radius in pixels for the annotation's label. 
   * 
   * Defaults to '3'. 
   */
  double? borderRadius;
    
  /**
   * The border width in pixels for the annotation's label 
   * 
   * Defaults to '1'. 
   */
  double? borderWidth;
    
  /**
   * Whether to hide the annotation's label
   * that is outside the plot area.  
   */
  bool? crop;
    
  String? dashStyle;
    
  /**
   * The label's pixel distance from the point.  
   */
  double? distance;
    
  /**
   * A
   * [format](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting)
   * string for the data label.  
   */
  String? format;
    
  /**
   * Whether the annotation is visible in the exported data
   * table. 
   * 
   * Defaults to 'true'. 
   */
  bool? includeInDataExport;
    
  /**
   * How to handle the annotation's label that flow outside
   * the plot area. The justify option aligns the label inside
   * the plot area. 
   * 
   * Defaults to 'justify'. 
   */
  String? overflow;
    
  /**
   * When either the borderWidth or the backgroundColor is
   * set, this is the padding within the box. 
   * 
   * Defaults to '5'. 
   */
  double? padding;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  /**
   * The name of a symbol to use for the border around the
   * label. Symbols are predefined functions on the Renderer
   * object. 
   * 
   * Defaults to 'callout'. 
   */
  String? shape;
    
  /**
   * Styles for the annotation's label.  
   */
  CSSObject? style;
    
  /**
   * Alias for the format option.  
   */
  String? text;
    
  /**
   * Whether to [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the annotation's label.  
   */
  bool? useHTML;
    
  /**
   * The vertical alignment of the annotation's label. 
   * 
   * Defaults to 'bottom'. 
   */
  String? verticalAlign;
    
  /**
   * The x position offset of the label relative to the point.
   * Note that if a `distance` is defined, the distance takes
   * precedence over `x` and `y` options.  
   */
  double? x;
    
  String? xAxis;
    
  /**
   * The y position offset of the label relative to the point.
   * Note that if a `distance` is defined, the distance takes
   * precedence over `x` and `y` options. 
   * 
   * Defaults to '-16'. 
   */
  double? y;
    
  String? yAxis;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.accessibility != null) {
        buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }
    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }
    
    if (this.allowOverlap != null) {
        buffer.writeAll(["\"allowOverlap\":",this.allowOverlap, ","], "");
    }
    
    if (this.backgroundColor != null) {
        buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
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
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    
    if (this.distance != null) {
        buffer.writeAll(["\"distance\":",this.distance, ","], "");
    }
    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.includeInDataExport != null) {
        buffer.writeAll(["\"includeInDataExport\":",this.includeInDataExport, ","], "");
    }
    
    if (this.overflow != null) {
        buffer.writeAll(["\"overflow\":\'",this.overflow, "\',"], "");
    }
    
    if (this.padding != null) {
        buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }
    // NOTE: skip serialization of shadow (type Generic ignored, skipped: true)

    
    if (this.shape != null) {
        buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
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
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.xAxis != null) {
        buffer.writeAll(["\"xAxis\":\'",this.xAxis, "\',"], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.yAxis != null) {
        buffer.writeAll(["\"yAxis\":\'",this.yAxis, "\',"], "");
    }
  }


}
