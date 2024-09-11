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
import 'OptionFragment.dart';


/** 
 * BreadcrumbsAlignOptions
 */
class BreadcrumbsAlignOptions extends OptionFragment {

  BreadcrumbsAlignOptions({
    this.align = null,
    this.height = null,
    this.verticalAlign = null,
    this.width = null,
    this.x = null,
    this.y = null
  });

  /**
   * Horizontal alignment of the breadcrumbs buttons. 
   * 
   * Defaults to 'left'. 
   */
  String? align;
    
  /**
   * Vertical alignment of the breadcrumbs buttons. 
   * 
   * Defaults to 'top'. 
   */
  String? verticalAlign;
    
  /**
   * The X offset of the breadcrumbs button group.  
   */
  double? x;
    
  /**
   * The Y offset of the breadcrumbs button group. When `undefined`,
   * and `floating` is `false`, the `y` position is adapted so that
   * the breadcrumbs are rendered outside the target area.  
   */
  double? y;
    
  double? width;
    
  double? height;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.align != null) {
        buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
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
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
  }


}
