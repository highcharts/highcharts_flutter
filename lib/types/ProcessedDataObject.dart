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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ProcessedDataObject 
 */
class ProcessedDataObject extends OptionFragment {
  ProcessedDataObject() : super();
  bool? cropped;
  double? cropStart;
  double? closestPointRange;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of xData (type number[] is ignored)} 

    // NOTE: skip serialization of yData (type number[][] is ignored)} 

    if (this.cropped != null) {  
      buffer.writeAll(["\"cropped\":", this.cropped, ","], "");
    }

    if (this.cropStart != null) {  
      buffer.writeAll(["\"cropStart\":", this.cropStart, ","], "");
    }

    if (this.closestPointRange != null) {  
      buffer.writeAll(["\"closestPointRange\":", this.closestPointRange, ","], "");
    }
  }

}
