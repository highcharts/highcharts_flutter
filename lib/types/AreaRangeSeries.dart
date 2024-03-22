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
 * AreaRangeSeries 
 */
class AreaRangeSeries extends OptionFragment {
  AreaRangeSeries() : super();
  bool? deferTranslatePolar;
  String? pointValKey;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.deferTranslatePolar != null) {  
      buffer.writeAll(["\"deferTranslatePolar\":", this.deferTranslatePolar, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof AreaRangePoint is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.pointValKey, ","], "");
    }
  }

}
