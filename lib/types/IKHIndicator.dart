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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * IKHIndicator
 */
class IKHIndicator extends OptionFragment {

  IKHIndicator({
    this.nameComponents = null,
    this.pointValKey = null
  });

  // NOTE: pointClass skipped - type typeof IKHPoint is ignored in gen 

  String? nameComponents;
    
  String? pointValKey;
    
  // NOTE: pointArrayMap skipped - type (keyof IKHPoint)[] is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of pointClass (type typeof IKHPoint ignored, skipped: true)

    
    if (this.nameComponents != null) {
        buffer.writeAll(["\"nameComponents\":",this.nameComponents, ","], "");
    }
    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
    // NOTE: skip serialization of pointArrayMap (type (keyof IKHPoint)[] ignored, skipped: true)

  }


}
