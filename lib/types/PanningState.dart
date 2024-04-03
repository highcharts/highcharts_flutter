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

import 'OptionFragment.dart';

/** 
 * PanningState 
 */
class PanningState extends OptionFragment {
  PanningState() : super();
  double? _startMin;  

  double get startMin { 
    if (this._startMin == null) {
      this._startMin = 0;
    }
    return this._startMin!;
  }

  void set startMin (double v) {
    this._startMin = v;
  }
    
  double? _startMax;  

  double get startMax { 
    if (this._startMax == null) {
      this._startMax = 0;
    }
    return this._startMax!;
  }

  void set startMax (double v) {
    this._startMax = v;
  }
    
  bool? _isDirty;  

  bool get isDirty { 
    if (this._isDirty == null) {
      this._isDirty = false;
    }
    return this._isDirty!;
  }

  void set isDirty (bool v) {
    this._isDirty = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._startMin != null) {  
      buffer.writeAll(["\"startMin\":", this._startMin, ","], "");
    }

    if (this._startMax != null) {  
      buffer.writeAll(["\"startMax\":", this._startMax, ","], "");
    }

    if (this._isDirty != null) {  
      buffer.writeAll(["\"isDirty\":", this._isDirty, ","], "");
    }
  }

}
