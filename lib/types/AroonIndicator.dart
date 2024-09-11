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
 * AroonIndicator
 */
class AroonIndicator extends OptionFragment {

  AroonIndicator({
    this.linesApiNames = null,
    this.nameComponents = null,
    this.pointValKey = null
  });

  String? linesApiNames;
    
  String? nameComponents;
    
  // NOTE: pointArrayMap skipped - type (keyof AroonPoint)[] is ignored in gen 

  String? pointValKey;
    
  // NOTE: pointClass skipped - type typeof AroonPoint is ignored in gen 


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
    // NOTE: skip serialization of pointArrayMap (type (keyof AroonPoint)[] ignored, skipped: true)

    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
    // NOTE: skip serialization of pointClass (type typeof AroonPoint ignored, skipped: true)

  }


}
