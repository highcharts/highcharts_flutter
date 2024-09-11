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
 * KlingerIndicator
 */
class KlingerIndicator extends OptionFragment {

  KlingerIndicator({
    this.linesApiNames = null,
    this.nameBase = null,
    this.nameComponents = null,
    this.parallelArrays = null,
    this.pointValKey = null
  });

  String? linesApiNames;
    
  String? nameBase;
    
  String? nameComponents;
    
  String? parallelArrays;
    
  // NOTE: pointArrayMap skipped - type (keyof KlingerPoint)[] is ignored in gen 

  // NOTE: pointClass skipped - type typeof KlingerPoint is ignored in gen 

  String? pointValKey;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.linesApiNames != null) {
        buffer.writeAll(["\"linesApiNames\":",this.linesApiNames, ","], "");
    }
    
    if (this.nameBase != null) {
        buffer.writeAll(["\"nameBase\":\'",this.nameBase, "\',"], "");
    }
    
    if (this.nameComponents != null) {
        buffer.writeAll(["\"nameComponents\":",this.nameComponents, ","], "");
    }
    
    if (this.parallelArrays != null) {
        buffer.writeAll(["\"parallelArrays\":",this.parallelArrays, ","], "");
    }
    // NOTE: skip serialization of pointArrayMap (type (keyof KlingerPoint)[] ignored, skipped: true)

    // NOTE: skip serialization of pointClass (type typeof KlingerPoint ignored, skipped: true)

    
    if (this.pointValKey != null) {
        buffer.writeAll(["\"pointValKey\":\'",this.pointValKey, "\',"], "");
    }
  }


}
