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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * MACDIndicator
 */
class MACDIndicator extends OptionFragment {

  MACDIndicator({
    this.nameComponents = null,
    this.parallelArrays = null,
    this.pointArrayMap = null,
    this.pointValKey = null
  });

  String? nameComponents;
    
  String? parallelArrays;
    
  String? pointArrayMap;
    
  // NOTE: pointClass skipped - type typeof MACDPoint is ignored in gen 

  String? pointValKey;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.nameComponents != null) {
        buffer.writeAll(["\"nameComponents\":",this.nameComponents, ","], "");
    }
    
    if (this.parallelArrays != null) {
        buffer.writeAll(["\"parallelArrays\":",this.parallelArrays, ","], "");
    }
    
    if (this.pointArrayMap != null) {
        buffer.writeAll(["\"pointArrayMap\":",this.pointArrayMap, ","], "");
    }
    // NOTE: skip serialization of pointClass (type typeof MACDPoint ignored, skipped: true)

    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
  }


}
