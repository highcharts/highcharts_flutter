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
  bool? m_getExtremesFromAll;  

  bool get getExtremesFromAll { 
    if (this.m_getExtremesFromAll == null) {
      this.m_getExtremesFromAll = false;
    }
    return this.m_getExtremesFromAll!;
  }

  void set getExtremesFromAll (bool v) {
    this.m_getExtremesFromAll = v;
  }
    
  bool? m_requireSorting;  

  bool get requireSorting { 
    if (this.m_requireSorting == null) {
      this.m_requireSorting = false;
    }
    return this.m_requireSorting!;
  }

  void set requireSorting (bool v) {
    this.m_requireSorting = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof XRangePoint is ignored)} 

    // NOTE: skip serialization of columnMetrics (type ColumnMetricsObject is ignored)} 

    if (this.m_getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":", this.m_getExtremesFromAll, ","], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    if (this.m_requireSorting != null) {  
      buffer.writeAll(["\"requireSorting\":", this.m_requireSorting, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    // NOTE: skip serialization of x2Data (type number[] is ignored)} 
  }

}
