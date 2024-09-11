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
 * MarkerClusterSplitDataObject
 */
class MarkerClusterSplitDataObject extends OptionFragment {

  MarkerClusterSplitDataObject({
    this.dataIndex = null,
    this.parentStateId = null,
    this.x = null,
    this.y = null
  });

  double? dataIndex;
    
  double? x;
    
  double? y;
    
  String? parentStateId;
    
  // NOTE: options skipped - type PointShortOptions is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dataIndex != null) {
        buffer.writeAll(["\"dataIndex\":",this.dataIndex, ","], "");
    }
    
    if (this.x != null) {
        buffer.writeAll(["\"x\":",this.x, ","], "");
    }
    
    if (this.y != null) {
        buffer.writeAll(["\"y\":",this.y, ","], "");
    }
    
    if (this.parentStateId != null) {
        buffer.writeAll(["\"parentStateId\":\'",this.parentStateId, "\',"], "");
    }
    // NOTE: skip serialization of options (type PointShortOptions ignored, skipped: true)

  }


}
