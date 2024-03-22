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
 * Build stamp: 2024-03-22
 *
 */ 

import 'LegendAccessibilityKeyboardNavigationOptions.dart';
import 'OptionFragment.dart';

/** 
 * LegendAccessibilityOptions 
 */
class LegendAccessibilityOptions extends OptionFragment {
  LegendAccessibilityOptions() : super();
  bool? enabled;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of keyboardNavigation (type LegendAccessibilityKeyboardNavigationOptions is ignored)} 
  }

}
