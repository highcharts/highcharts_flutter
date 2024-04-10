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
 * LinkedValueToOptions 
 */
class LinkedValueToOptions extends OptionFragment {
  LinkedValueToOptions( {
    this.enabled = null,
    this.pointIndex = null,
    this.seriesIndex = null
  }) : super();
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  double? pointIndex;
    /*
  double get pointIndex { 
    if (this._pointIndex == null) {
      this._pointIndex = 0;
    }
    return this._pointIndex!;
  }

  void set pointIndex (double v) {
    this._pointIndex = v;
  }
    */
    
  double? seriesIndex;
    /*
  double get seriesIndex { 
    if (this._seriesIndex == null) {
      this._seriesIndex = 0;
    }
    return this._seriesIndex!;
  }

  void set seriesIndex (double v) {
    this._seriesIndex = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.pointIndex != null) {  
      buffer.writeAll(["\"pointIndex\":", this.pointIndex, ","], "");
    }

    if (this.seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this.seriesIndex, ","], "");
    }
  }

}
