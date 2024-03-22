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
 * StochasticIndicator 
 */
class StochasticIndicator extends OptionFragment {
  StochasticIndicator() : super();
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
    
  String? m_pointValKey;  

  String get pointValKey { 
    if (this.m_pointValKey == null) {
      this.m_pointValKey = "";
    }
    return this.m_pointValKey!;
  }

  void set pointValKey (String v) {
    this.m_pointValKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of linesApiNames (type string[] is ignored)} 

    if (this.m_nameBase != null) {  
      buffer.writeAll(["\"nameBase\":", this.m_nameBase, ","], "");
    }

    // NOTE: skip serialization of nameComponents (type string[] is ignored)} 

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type (keyof StochasticPoint)[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof StochasticPoint is ignored)} 

    if (this.m_pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":", this.m_pointValKey, ","], "");
    }
  }

}
