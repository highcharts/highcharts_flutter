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
 * HoverPointEventDetails
 */
class HoverPointEventDetails extends OptionFragment {

  HoverPointEventDetails({
    this.isDataGrid = null,
    this.sender = null
  });

  // NOTE: detail skipped - type AnyRecord is ignored in gen 

  bool? isDataGrid;
    
  String? sender;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of detail (type AnyRecord ignored, skipped: true)

    
    if (this.isDataGrid != null) {
        buffer.writeAll(["\"isDataGrid\":",this.isDataGrid, ","], "");
    }
    
    if (this.sender != null) {
        buffer.writeAll(["\"sender\":\'",this.sender, "\',"], "");
    }
  }


}
