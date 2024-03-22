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
 * AroonIndicator 
 */
class AroonIndicator extends OptionFragment {
  AroonIndicator() : super();
  String? pointValKey;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of linesApiNames (type string[] is ignored)} 

    // NOTE: skip serialization of nameComponents (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type (keyof AroonPoint)[] is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.pointValKey, ","], "");
    }

    // NOTE: skip serialization of pointClass (type typeof AroonPoint is ignored)} 
  }

}
