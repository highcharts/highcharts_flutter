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
 * KlingerIndicator 
 */
class KlingerIndicator extends OptionFragment {
  KlingerIndicator() : super();
  String? nameBase;
  String? pointValKey;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of linesApiNames (type string[] is ignored)} 

    if (this.nameBase != null) {  
      buffer.writeAll(["\"nameBase\":", this.nameBase, ","], "");
    }

    // NOTE: skip serialization of nameComponents (type string[] is ignored)} 

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type (keyof KlingerPoint)[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof KlingerPoint is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.pointValKey, ","], "");
    }
  }

}
