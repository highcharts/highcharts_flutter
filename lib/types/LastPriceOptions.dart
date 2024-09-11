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
import 'AxisCrosshairOptions.dart';


/** 
 * LastPriceOptions
 */
class LastPriceOptions extends AxisCrosshairOptions {

  LastPriceOptions({
    super.className = null,
    super.color = null,
    super.dashStyle = null,
    this.enabled = null,
    super.label = null,
    super.snap = null,
    super.width = null,
    super.zIndex = null
  });

  /**
   * Enable or disable the indicator. 
   * 
   * Defaults to 'false'. 
   */
  bool? enabled;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
  }


}
