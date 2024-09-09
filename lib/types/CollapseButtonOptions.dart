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
 * CollapseButtonOptions
 */
class CollapseButtonOptions extends OptionFragment {

  CollapseButtonOptions({
    this.enabled = null,
    this.fillColor = null,
    this.height = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.onlyOnHover = null,
    this.shape = null,
    this.style = null,
    this.width = null,
    this.x = null,
    this.y = null
  });

  String? lineColor;
    
  /**
   * The line width of the button in pixels 
   * 
   * Defaults to '1'. 
   */
  double? lineWidth;
    
  /**
   * Whether the button should be visible. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  String? fillColor;
    
  /**
   * Height of the button. 
   * 
   * Defaults to '18'. 
   */
  double? height;
    
  /**
   * Whether the button should be visible only when the node is
   * hovered. When set to true, the button is hidden for nodes,
   * which are not collapsed, and shown for the collapsed ones. 
   * 
   * Defaults to 'true'. 
   */
  bool? onlyOnHover;
    
  /**
   * The symbol of the collapse button. 
   * 
   * Defaults to 'circle'. 
   */
  String? shape;
    
  /**
   * CSS styles for the collapse button.
   * 
   * In styled mode, the collapse button style is given in the
   * `.highcharts-collapse-button` class.  
   */
  CSSObject? style;
    
  /**
   * Width of the button. 
   * 
   * Defaults to '18'. 
   */
  double? width;
    
  /**
   * Offset of the button in the x direction.  
   */
  double? x;
    
  /**
   * Offset of the button in the y direction.  
   */
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.onlyOnHover != null) {
        buffer.writeAll(["\"onlyOnHover\":",this.onlyOnHover, ","], "");
    }
    
    if (this.shape != null) {
        buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }


}
