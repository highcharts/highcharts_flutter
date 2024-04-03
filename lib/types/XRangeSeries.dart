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
 * Build stamp: 2024-04-03
 *
 */ 

import 'ColumnMetricsObject.dart';
import 'OptionFragment.dart';

/** 
 * XRangeSeries 
 */
class XRangeSeries extends OptionFragment {
  XRangeSeries() : super();
  bool? _getExtremesFromAll;  

  bool get getExtremesFromAll { 
    if (this._getExtremesFromAll == null) {
      this._getExtremesFromAll = false;
    }
    return this._getExtremesFromAll!;
  }

  void set getExtremesFromAll (bool v) {
    this._getExtremesFromAll = v;
  }
    
  bool? _requireSorting;  

  bool get requireSorting { 
    if (this._requireSorting == null) {
      this._requireSorting = false;
    }
    return this._requireSorting!;
  }

  void set requireSorting (bool v) {
    this._requireSorting = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof XRangePoint is ignored)} 

    // NOTE: skip serialization of columnMetrics (type ColumnMetricsObject is ignored)} 

    if (this._getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":", this._getExtremesFromAll, ","], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    if (this._requireSorting != null) {  
      buffer.writeAll(["\"requireSorting\":", this._requireSorting, ","], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of x2Data (type number[] is ignored)} 
  }

}
