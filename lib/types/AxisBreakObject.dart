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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * AxisBreakObject 
 */
class AxisBreakObject extends OptionFragment {
  AxisBreakObject( {
    this.from = null,
    this.len = null,
    this.to = null,
    this.showPoints = null
  }) : super();
  double? from;
    /*
  double get from { 
    if (this._from == null) {
      this._from = 0;
    }
    return this._from!;
  }

  void set from (double v) {
    this._from = v;
  }
    */
    
  double? len;
    /*
  double get len { 
    if (this._len == null) {
      this._len = 0;
    }
    return this._len!;
  }

  void set len (double v) {
    this._len = v;
  }
    */
    
  double? to;
    /*
  double get to { 
    if (this._to == null) {
      this._to = 0;
    }
    return this._to!;
  }

  void set to (double v) {
    this._to = v;
  }
    */
    
  bool? showPoints;
    /*
  bool get showPoints { 
    if (this._showPoints == null) {
      this._showPoints = false;
    }
    return this._showPoints!;
  }

  void set showPoints (bool v) {
    this._showPoints = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.len != null) {  
      buffer.writeAll(["\"len\":", this.len, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }

    if (this.showPoints != null) {  
      buffer.writeAll(["\"showPoints\":", this.showPoints, ","], "");
    }
  }

}
