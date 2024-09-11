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
 * AxisAccessibilityOptions
 */
class AxisAccessibilityOptions extends OptionFragment {

  AxisAccessibilityOptions({
    this.description = null,
    this.enabled = null,
    this.rangeDescription = null
  });

  /**
   * Description for an axis to expose to screen reader users.  
   */
  String? description;
    
  /**
   * Enable axis accessibility features, including axis information in the
   * screen reader information region. If this is disabled on the xAxis, the
   * x values are not exposed to screen readers for the individual data points
   * by default.  
   */
  bool? enabled;
    
  /**
   * Range description for an axis. Overrides the default range description.
   * Set to empty to disable range description for this axis.  
   */
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
