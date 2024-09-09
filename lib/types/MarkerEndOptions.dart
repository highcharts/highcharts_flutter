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
import 'OptionFragment.dart';


/** 
 * MarkerEndOptions
 */
class MarkerEndOptions extends OptionFragment {

  MarkerEndOptions({
    this.enabled = null,
    this.height = null,
    this.markerType = null,
    this.width = null
  });

  /**
   * Change the shape of the `markerEnd`.
   * Can be `arrow` or `mushroom`. 
   * 
   * Defaults to 'arrow'. 
   */
  String? markerType;
    
  /**
   * Enable or disable the `markerEnd`. 
   * 
   * Defaults to 'true'. 
   */
  bool? enabled;
    
  /**
   * Width of the `markerEnd`. Can be a number in pixels or a
   * percentage based on the weight of the link. 
   * 
   * Defaults to '40%'. 
   */
  String? width;
    
  /**
   * Height of the `markerEnd`. Can be a number in pixels or a
   * percentage based on the weight of the link. 
   * 
   * Defaults to '40%'. 
   */
  String? height;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.markerType != null) {
        buffer.writeAll(["\"markerType\":\'",this.markerType, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.width != null) {
        buffer.writeAll(["\"width\":\'",this.width, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":\'",this.height, "\',"], "");
    }
  }


}
