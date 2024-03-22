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
 * AroonOscillatorIndicator 
 */
class AroonOscillatorIndicator extends OptionFragment {
  AroonOscillatorIndicator() : super();
  String? m_nameBase;  

  String get nameBase { 
    if (this.m_nameBase == null) {
      this.m_nameBase = "";
    }
    return this.m_nameBase!;
  }

  void set nameBase (String v) {
    this.m_nameBase = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_nameBase != null) {  
      buffer.writeAll(["\"nameBase\":", this.m_nameBase, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type (keyof AroonOscillatorPoint)[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof AroonOscillatorPoint is ignored)} 
  }

}
