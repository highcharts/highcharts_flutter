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
 * ChartPanningOptions
 */
class ChartPanningOptions extends OptionFragment {

  ChartPanningOptions({
    this.enabled = null,
    this.type = null
  });

  /**
   * Decides in what dimensions the user can pan the chart. Can be
   * one of `x`, `y`, or `xy`.
   * 
   * When this option is set to `y` or `xy`, [yAxis.startOnTick](#yAxis.startOnTick)
   * and [yAxis.endOnTick](#yAxis.endOnTick) are overwritten to `false`. 
   * 
   * Defaults to 'x'. 
   */
  String? type;
    
  /**
   * Enable or disable chart panning.  
   */
  bool? enabled;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
  }


}
