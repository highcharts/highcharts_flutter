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
 * PositionJSON
 */
class PositionJSON extends OptionFragment {

  PositionJSON({
    this.column = null,
    this.row = null,
    this.state = null
  });

  String? column;
    
  double? row;
    
  String? state;
    
  // NOTE: type skipped - type "position" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.column != null) {
        buffer.writeAll(["\"column\":\'",this.column, "\',"], "");
    }
    
    if (this.row != null) {
        buffer.writeAll(["\"row\":",this.row, ","], "");
    }
    
    if (this.state != null) {
        buffer.writeAll(["\"state\":\'",this.state, "\',"], "");
    }
    // NOTE: skip serialization of type (type "position" ignored, skipped: true)

  }


}
