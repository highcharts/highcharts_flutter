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
 * ProcessedDataObject
 */
class ProcessedDataObject extends OptionFragment {

  ProcessedDataObject({
    this.closestPointRange = null,
    this.cropped = null,
    this.cropStart = null,
    this.xData = null,
    this.yData = null
  });

  double? xData;
    
  double? yData;
    
  bool? cropped;
    
  double? cropStart;
    
  double? closestPointRange;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.xData != null) {
        buffer.writeAll(["\"xData\":",this.xData, ","], "");
    }
    
    if (this.yData != null) {
        buffer.writeAll(["\"yData\":",this.yData, ","], "");
    }
    
    if (this.cropped != null) {
        buffer.writeAll(["\"cropped\":",this.cropped, ","], "");
    }
    
    if (this.cropStart != null) {
        buffer.writeAll(["\"cropStart\":",this.cropStart, ","], "");
    }
    
    if (this.closestPointRange != null) {
        buffer.writeAll(["\"closestPointRange\":",this.closestPointRange, ","], "");
    }
  }


}
