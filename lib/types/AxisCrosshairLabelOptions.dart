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
 * AxisCrosshairLabelOptions
 */
class AxisCrosshairLabelOptions extends OptionFragment {

  AxisCrosshairLabelOptions({
    this.align = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.enabled = null,
    this.format = null,
    this.padding = null,
    this.shape = null,
    this.style = null
  });

  /**
   * Alignment of the label compared to the axis. Defaults to `"left"` for
   * right-side axes, `"right"` for left-side axes and `"center"` for
   * horizontal axes.  
   */
  String? align;
    
  /**
   * The background color for the label. Defaults to the related series
   * color, or `#666666` if that is not available.  
   */
  String? backgroundColor;
    
  /**
   * The border color for the crosshair label  
   */
  String? borderColor;
    
  /**
   * The border corner radius of the crosshair label. 
   * 
   * Defaults to '3'. 
   */
  double? borderRadius;
    
  /**
   * The border width for the crosshair label. 
   * 
   * Defaults to '0'. 
   */
  double? borderWidth;
    
  /**
   * Flag to enable crosshair's label. 
   * 
   * Defaults to 'false'. 
   */
  bool? enabled;
    
  /**
   * A format string for the crosshair label. Defaults to `{value}` for
   * numeric axes and `{value:%b %d, %Y}` for datetime axes.  
   */
  String? format;
    
  /**
   * Padding inside the crosshair label. 
   * 
   * Defaults to '8'. 
   */
  double? padding;
    
  /**
   * The shape to use for the label box. 
   * 
   * Defaults to 'callout'. 
   */
  String? shape;
    
  /**
   * Text styles for the crosshair label. 
   * 
   * Defaults to '{"color": "white", "fontWeight": "normal", "fontSize": "11px", "textAlign": "center"}'. 
   */
  CSSObject? style;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
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
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.format != null) {
        buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }
    
    if (this.padding != null) {
        buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }
    
    if (this.shape != null) {
        buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
  }


}
