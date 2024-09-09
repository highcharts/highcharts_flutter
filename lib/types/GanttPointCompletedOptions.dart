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
import 'XRangePointPartialFillOptions.dart';


/** 
 * GanttPointCompletedOptions
 */
class GanttPointCompletedOptions extends XRangePointPartialFillOptions {

  GanttPointCompletedOptions({
    this.amount = null,
    this.fill = null,
    super.height = null,
    super.r = null,
    super.width = null,
    super.x = null,
    super.y = null
  });

  String? fill;
    
  double? amount;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.fill != null) {
        buffer.writeAll(["\"fill\":\'",this.fill, "\',"], "");
    }
    
    if (this.amount != null) {
        buffer.writeAll(["\"amount\":",this.amount, ","], "");
    }
  }


}
