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
 * PCIndicator
 */
class PCIndicator extends OptionFragment {

  PCIndicator({
    this.nameBase = null,
    this.nameComponents = null,
    this.pointValKey = null
  });

  String? nameBase;
    
  String? nameComponents;
    
  // NOTE: pointArrayMap skipped - type (keyof PCPoint)[] is ignored in gen 

  // NOTE: pointClass skipped - type typeof PCPoint is ignored in gen 

  String? pointValKey;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.nameBase != null) {
        buffer.writeAll(["\"nameBase\":\'",this.nameBase, "\',"], "");
    }
    
    if (this.nameComponents != null) {
        buffer.writeAll(["\"nameComponents\":",this.nameComponents, ","], "");
    }
    // NOTE: skip serialization of pointArrayMap (type (keyof PCPoint)[] ignored, skipped: true)

    // NOTE: skip serialization of pointClass (type typeof PCPoint ignored, skipped: true)

    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
  }


}
