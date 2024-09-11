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
 * TimeTicksInfoObject
 */
class TimeTicksInfoObject extends OptionFragment {

  TimeTicksInfoObject({
    this.gapSize = null,
    this.higherRanks = null,
    this.segmentStarts = null,
    this.totalRange = null
  });

  Map<String, String>? higherRanks;
    
  double? totalRange;
    
  double? segmentStarts;
    
  double? gapSize;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of higherRanks (type Generic ignored, skipped: true)

    
    if (this.totalRange != null) {
        buffer.writeAll(["\"totalRange\":",this.totalRange, ","], "");
    }
    
    if (this.segmentStarts != null) {
        buffer.writeAll(["\"segmentStarts\":",this.segmentStarts, ","], "");
    }
    
    if (this.gapSize != null) {
        buffer.writeAll(["\"gapSize\":",this.gapSize, ","], "");
    }
  }


}
