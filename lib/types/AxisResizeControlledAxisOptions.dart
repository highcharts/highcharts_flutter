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
 * AxisResizeControlledAxisOptions
 */
class AxisResizeControlledAxisOptions extends OptionFragment {

  AxisResizeControlledAxisOptions({
    this.next = null,
    this.prev = null
  });

  double? next;
    
  double? prev;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.next != null) {
        buffer.writeAll(["\"next\":",this.next, ","], "");
    }
    
    if (this.prev != null) {
        buffer.writeAll(["\"prev\":",this.prev, ","], "");
    }
  }


}
