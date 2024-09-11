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
 * DMIIndicator
 */
class DMIIndicator extends OptionFragment {

  DMIIndicator({
    this.linesApiNames = null,
    this.nameBase = null,
    this.parallelArrays = null,
    this.pointValKey = null
  });

  String? nameBase;
    
  // NOTE: pointArrayMap skipped - type (keyof DMIPoint)[] is ignored in gen 

  String? parallelArrays;
    
  String? pointValKey;
    
  String? linesApiNames;
    
  // NOTE: pointClass skipped - type typeof DMIPoint is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.nameBase != null) {
        buffer.writeAll(["\"nameBase\":\'",this.nameBase, "\',"], "");
    }
    // NOTE: skip serialization of pointArrayMap (type (keyof DMIPoint)[] ignored, skipped: true)

    
    if (this.parallelArrays != null) {
        buffer.writeAll(["\"parallelArrays\":",this.parallelArrays, ","], "");
    }
    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
    
    if (this.linesApiNames != null) {
        buffer.writeAll(["\"linesApiNames\":",this.linesApiNames, ","], "");
    }
    // NOTE: skip serialization of pointClass (type typeof DMIPoint ignored, skipped: true)

  }


}
