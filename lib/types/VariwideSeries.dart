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
 * VariwideSeries 
 */
class VariwideSeries extends OptionFragment {
  VariwideSeries() : super();
  bool? _irregularWidths;  

  bool get irregularWidths { 
    if (this._irregularWidths == null) {
      this._irregularWidths = false;
    }
    return this._irregularWidths!;
  }

  void set irregularWidths (bool v) {
    this._irregularWidths = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._irregularWidths != null) {  
      buffer.writeAll(["\"irregularWidths\":", this._irregularWidths, ","], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof VariwidePoint is ignored)} 
  }

}
