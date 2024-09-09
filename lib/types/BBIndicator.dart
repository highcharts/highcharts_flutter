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
 * BBIndicator
 */
class BBIndicator extends OptionFragment {

  BBIndicator({
    this.linesApiNames = null,
    this.nameComponents = null,
    this.pointValKey = null
  });

  String? linesApiNames;
    
  String? nameComponents;
    
  // NOTE: pointArrayMap skipped - type (keyof BBPoint)[] is ignored in gen 

  // NOTE: pointClass skipped - type typeof BBPoint is ignored in gen 

  String? pointValKey;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.linesApiNames != null) {
        buffer.writeAll(["\"linesApiNames\":",this.linesApiNames, ","], "");
    }
    
    if (this.nameComponents != null) {
        buffer.writeAll(["\"nameComponents\":",this.nameComponents, ","], "");
    }
    // NOTE: skip serialization of pointArrayMap (type (keyof BBPoint)[] ignored, skipped: true)

    // NOTE: skip serialization of pointClass (type typeof BBPoint ignored, skipped: true)

    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
  }


}
