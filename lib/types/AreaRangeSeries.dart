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
 * AreaRangeSeries 
 */
class AreaRangeSeries extends OptionFragment {
  AreaRangeSeries() : super();
  bool? _deferTranslatePolar;  

  bool get deferTranslatePolar { 
    if (this._deferTranslatePolar == null) {
      this._deferTranslatePolar = false;
    }
    return this._deferTranslatePolar!;
  }

  void set deferTranslatePolar (bool v) {
    this._deferTranslatePolar = v;
  }
    
  String? _pointValKey;  

  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._deferTranslatePolar != null) {  
      buffer.writeAll(["\"deferTranslatePolar\":", this._deferTranslatePolar, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof AreaRangePoint is ignored)} 

    if (this._pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this._pointValKey, "\`,"], "");
    }
  }

}
