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
 * LegendAccessibilityKeyboardNavigationOptions
 */
class LegendAccessibilityKeyboardNavigationOptions extends OptionFragment {

  LegendAccessibilityKeyboardNavigationOptions({
    this.enabled = null
  });

  /**
   * Enable keyboard navigation for the legend. 
   * 
   * Defaults to 'true'. 
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
