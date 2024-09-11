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
 * Reference
 */
class Reference extends OptionFragment {

  Reference({
    this.column = null,
    this.columnRelative = null,
    this.row = null,
    this.rowRelative = null
  });

  double? column;
    
  bool? columnRelative;
    
  double? row;
    
  bool? rowRelative;
    
  // NOTE: type skipped - type "reference" is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.column != null) {
        buffer.writeAll(["\"column\":",this.column, ","], "");
    }
    
    if (this.columnRelative != null) {
        buffer.writeAll(["\"columnRelative\":",this.columnRelative, ","], "");
    }
    
    if (this.row != null) {
        buffer.writeAll(["\"row\":",this.row, ","], "");
    }
    
    if (this.rowRelative != null) {
        buffer.writeAll(["\"rowRelative\":",this.rowRelative, ","], "");
    }
    // NOTE: skip serialization of type (type "reference" ignored, skipped: true)

  }


}
