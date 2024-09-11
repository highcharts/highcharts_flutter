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
 * DataGroupingInfoObject
 */
class DataGroupingInfoObject extends OptionFragment {

  DataGroupingInfoObject({
    this.groupStart = null,
    this.length = null,
    this.start = null
  });

  double? length;
    
  // NOTE: options skipped - type PointShortOptions is ignored in gen 

  double? start;
    
  double? groupStart;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.length != null) {
        buffer.writeAll(["\"length\":",this.length, ","], "");
    }
    // NOTE: skip serialization of options (type PointShortOptions ignored, skipped: true)

    
    if (this.start != null) {
        buffer.writeAll(["\"start\":",this.start, ","], "");
    }
    
    if (this.groupStart != null) {
        buffer.writeAll(["\"groupStart\":",this.groupStart, ","], "");
    }
  }


}
