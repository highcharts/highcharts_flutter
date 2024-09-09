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
 * ColumnResizeEvent
 */
class ColumnResizeEvent extends OptionFragment {

  ColumnResizeEvent({
    this.index = null,
    this.name = null,
    this.width = null
  });

  // NOTE: type skipped - type "afterResizeColumn" is ignored in gen 

  double? width;
    
  double? index;
    
  String? name;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "afterResizeColumn" ignored, skipped: true)

    
    if (this.width != null) {
        buffer.writeAll(["\"width\":",this.width, ","], "");
    }
    
    if (this.index != null) {
        buffer.writeAll(["\"index\":",this.index, ","], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
  }


}
