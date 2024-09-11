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
 * StackShadowOptions
 */
class StackShadowOptions extends OptionFragment {

  StackShadowOptions({
    this.borderColor = null,
    this.borderWidth = null,
    this.color = null,
    this.enabled = null
  });

  /**
   * The color of the `stackShadow` border. 
   * 
   * Defaults to 'transparent'. 
   */
  String? borderColor;
    
  /**
   * The width of the `stackShadow` border. 
   * 
   * Defaults to '0'. 
   */
  double? borderWidth;
    
  /**
   * The color of the `stackShadow`. 
   * 
   * Defaults to '#dedede'. 
   */
  String? color;
    
  /**
   * Enable or disable `stackShadow`. 
   * 
   * Defaults to 'undefined'. 
   */
  bool? enabled;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
  }


}
