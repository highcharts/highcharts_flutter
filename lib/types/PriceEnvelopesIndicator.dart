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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * PriceEnvelopesIndicator 
 */
class PriceEnvelopesIndicator extends OptionFragment {
  PriceEnvelopesIndicator() : super();
  String? _nameBase;  

  String get nameBase { 
    if (this._nameBase == null) {
      this._nameBase = "";
    }
    return this._nameBase!;
  }

  void set nameBase (String v) {
    this._nameBase = v;
  }
    
  String? _pointValKey;  

  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of linesApiNames (type string[] is ignored)} 

    // NOTE: skip serialization of nameComponents (type string[] is ignored)} 

    if (this._nameBase != null) {  
      buffer.writeAll(["\"nameBase\":\`", this._nameBase, "\`,"], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type (keyof PriceEnvelopesPoint)[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof PriceEnvelopesPoint is ignored)} 

    if (this._pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this._pointValKey, "\`,"], "");
    }
  }

}
