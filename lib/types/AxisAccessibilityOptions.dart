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
 * Build stamp: 2024-05-23
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AxisAccessibilityOptions 
 */
class AxisAccessibilityOptions extends OptionFragment {
  AxisAccessibilityOptions( {
    this.description = null,
    this.enabled = null,
    this.rangeDescription = null
  }) : super();
  String? description;
    
  bool? enabled;
    
  String? rangeDescription;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.description != null) {  
      buffer.writeAll(["\"description\":\'",this.description, "\',"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.rangeDescription != null) {  
      buffer.writeAll(["\"rangeDescription\":\'",this.rangeDescription, "\',"], "");
    }
  }

}
