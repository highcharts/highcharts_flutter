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
 * InterpolationObject
 */
class InterpolationObject extends OptionFragment {

  InterpolationObject({
    this.blur = null,
    this.enabled = null
  });

  /**
   * Enable or disable the interpolation of the geoheatmap series.  
   */
  bool? enabled;
    
  /**
   * Represents how much blur should be added to the interpolated
   * image. Works best in the range of 0-1, all higher values
   * would need a lot more performance of the machine to calculate
   * more detailed interpolation.
   * 
   *  * **Note:** Useful, if the data is spread into wide range of
   *  longitude and latitude values. 
   * 
   * Defaults to '1'. 
   */
  double? blur;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.blur != null) {
        buffer.writeAll(["\"blur\":",this.blur, ","], "");
    }
  }


}
