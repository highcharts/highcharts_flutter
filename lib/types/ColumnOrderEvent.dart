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
 * ColumnOrderEvent
 */
class ColumnOrderEvent extends OptionFragment {

  ColumnOrderEvent({
    this.newColumnOrder = null,
    this.oldColumnOrder = null,
    this.type = null
  });

  String? type;
    
  // NOTE: detail skipped - type AnyRecord is ignored in gen 

  String? newColumnOrder;
    
  String? oldColumnOrder;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    // NOTE: skip serialization of detail (type AnyRecord ignored, skipped: true)

    
    if (this.newColumnOrder != null) {
        buffer.writeAll(["\"newColumnOrder\":",this.newColumnOrder, ","], "");
    }
    
    if (this.oldColumnOrder != null) {
        buffer.writeAll(["\"oldColumnOrder\":",this.oldColumnOrder, ","], "");
    }
  }


}
