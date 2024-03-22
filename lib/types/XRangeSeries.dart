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

import 'ColumnMetricsObject.dart';
import 'OptionFragment.dart';

/** 
 * XRangeSeries 
 */
class XRangeSeries extends OptionFragment {
  XRangeSeries() : super();
  bool? getExtremesFromAll;
  bool? requireSorting;
  String? type;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof XRangePoint is ignored)} 

    // NOTE: skip serialization of columnMetrics (type ColumnMetricsObject is ignored)} 

    if (this.getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":", this.getExtremesFromAll, ","], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    if (this.requireSorting != null) {  
      buffer.writeAll(["\"requireSorting\":", this.requireSorting, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    // NOTE: skip serialization of x2Data (type number[] is ignored)} 
  }

}
