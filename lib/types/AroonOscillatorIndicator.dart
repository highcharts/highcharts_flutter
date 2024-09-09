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
 * AroonOscillatorIndicator
 */
class AroonOscillatorIndicator extends OptionFragment {

  AroonOscillatorIndicator({
    this.nameBase = null
  });

  String? nameBase;
    
  // NOTE: pointArrayMap skipped - type (keyof AroonOscillatorPoint)[] is ignored in gen 

  // NOTE: pointClass skipped - type typeof AroonOscillatorPoint is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.nameBase != null) {
        buffer.writeAll(["\"nameBase\":\'",this.nameBase, "\',"], "");
    }
    // NOTE: skip serialization of pointArrayMap (type (keyof AroonOscillatorPoint)[] ignored, skipped: true)

    // NOTE: skip serialization of pointClass (type typeof AroonOscillatorPoint ignored, skipped: true)

  }


}
