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
 * BulletTargetOptions
 */
class BulletTargetOptions extends OptionFragment {

  BulletTargetOptions({
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.color = null,
    this.height = null,
    this.width = null
  });

  /**
   * The border color of the rectangle representing the target. When
   * not set, the point's border color is used.
   * 
   * In styled mode, use class `highcharts-bullet-target` instead.  
   */
  String? borderColor;
    
  /**
   * The border radius of the rectangle representing the target.  
   */
  double? borderRadius;
    
  /**
   * The border width of the rectangle representing the target.
   * 
   * In styled mode, use class `highcharts-bullet-target` instead.  
   */
  double? borderWidth;
    
  /**
   * The color of the rectangle representing the target. When not set,
   * point's color (if set in point's options -
   * [`color`](#series.bullet.data.color)) or zone of the target value
   * (if [`zones`](#plotOptions.bullet.zones) or
   * [`negativeColor`](#plotOptions.bullet.negativeColor) are set)
   * or the same color as the point has is used.
   * 
   * In styled mode, use class `highcharts-bullet-target` instead.  
   */
  String? color;
    
  /**
   * The height of the rectangle representing the target. 
   * 
   * Defaults to '3'. 
   */
  double? height;
    
  /**
   * The width of the rectangle representing the target. Could be set
   * as a pixel value or as a percentage of a column width. 
   * 
   * Defaults to '140%'. 
   */
  String? width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }
  }


}
