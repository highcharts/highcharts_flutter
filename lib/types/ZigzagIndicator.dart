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
 * ZigzagIndicator 
 */
class ZigzagIndicator extends OptionFragment {
  ZigzagIndicator() : super();
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of nameComponents (type string[] is ignored)} 

    // NOTE: skip serialization of nameSuffixes (type string[] is ignored)} 

    if (this._nameBase != null) {  
      buffer.writeAll(["\"nameBase\":\`", this._nameBase, "\`,"], "");
    }

    // NOTE: skip serialization of pointClass (type typeof ZigzagPoint is ignored)} 
  }

}
