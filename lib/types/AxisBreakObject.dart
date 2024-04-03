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
 * AxisBreakObject 
 */
class AxisBreakObject extends OptionFragment {
  AxisBreakObject() : super();
  double? _from;  

  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    
  double? _len;  

  double get len { 
    if (this._len == null) {
      this._len = 0;
    }
    return this._len!;
  }

  void set len (double v) {
    this._len = v;
  }
    
  double? _to;  

  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    
  bool? _showPoints;  

  bool get showPoints { 
    if (this._showPoints == null) {
      this._showPoints = false;
    }
    return this._showPoints!;
  }

  void set showPoints (bool v) {
    this._showPoints = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._from != null) {  
      buffer.writeAll(["\"from\":", this._from, ","], "");
    }

    if (this._len != null) {  
      buffer.writeAll(["\"len\":", this._len, ","], "");
    }

    if (this._to != null) {  
      buffer.writeAll(["\"to\":", this._to, ","], "");
    }

    if (this._showPoints != null) {  
      buffer.writeAll(["\"showPoints\":", this._showPoints, ","], "");
    }
  }

}
