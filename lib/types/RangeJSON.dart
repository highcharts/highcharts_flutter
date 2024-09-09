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
 * RangeJSON
 */
class RangeJSON extends OptionFragment {

  RangeJSON({
    this.columns = null,
    this.firstRow = null,
    this.lastRow = null,
    this.state = null
  });

  String? columns;
    
  double? firstRow;
    
  double? lastRow;
    
  String? state;
    
  // NOTE: type skipped - type "range" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.columns != null) {
        buffer.writeAll(["\"columns\":",this.columns, ","], "");
    }
    
    if (this.firstRow != null) {
        buffer.writeAll(["\"firstRow\":",this.firstRow, ","], "");
    }
    
    if (this.lastRow != null) {
        buffer.writeAll(["\"lastRow\":",this.lastRow, ","], "");
    }
    
    if (this.state != null) {
        buffer.writeAll(["\"state\":\'",this.state, "\',"], "");
    }
    // NOTE: skip serialization of type (type "range" ignored, skipped: true)

  }


}
