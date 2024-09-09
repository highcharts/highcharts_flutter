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
 * ColumnVisibilityEvent
 */
class ColumnVisibilityEvent extends OptionFragment {

  ColumnVisibilityEvent({
    this.type = null,
    this.visibilityMap = null
  });

  String? type;
    
  // NOTE: detail skipped - type AnyRecord is ignored in gen 

  Map<String, String>? visibilityMap;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    // NOTE: skip serialization of detail (type AnyRecord ignored, skipped: true)

    // NOTE: skip serialization of visibilityMap (type Generic ignored, skipped: true)

  }


}
