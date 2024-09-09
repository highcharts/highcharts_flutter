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
 * PointAccessibilityOptionsObject
 */
class PointAccessibilityOptionsObject extends OptionFragment {

  PointAccessibilityOptionsObject({
    this.description = null,
    this.enabled = null
  });

  /**
   * Provide a description of the series, announced to screen readers.  
   */
  String? description;
    
  /**
   * Enable/disable accessibility functionality for a specific series.  
   */
  bool? enabled;
    

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
  }


}
