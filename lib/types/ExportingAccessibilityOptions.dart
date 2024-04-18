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
 * Build stamp: 2024-04-18
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ExportingAccessibilityOptions 
 */
class ExportingAccessibilityOptions extends OptionFragment {
  ExportingAccessibilityOptions( {
    this.enabled = null
  }) : super();
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
