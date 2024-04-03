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
 * LinkedValueToOptions 
 */
class LinkedValueToOptions extends OptionFragment {
  LinkedValueToOptions() : super();
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  double? _pointIndex;  

  double get pointIndex { 
    if (this._pointIndex == null) {
      this._pointIndex = 0;
    }
    return this._pointIndex!;
  }

  void set pointIndex (double v) {
    this._pointIndex = v;
  }
    
  double? _seriesIndex;  

  double get seriesIndex { 
    if (this._seriesIndex == null) {
      this._seriesIndex = 0;
    }
    return this._seriesIndex!;
  }

  void set seriesIndex (double v) {
    this._seriesIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._pointIndex != null) {  
      buffer.writeAll(["\"pointIndex\":", this._pointIndex, ","], "");
    }

    if (this._seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this._seriesIndex, ","], "");
    }
  }

}
