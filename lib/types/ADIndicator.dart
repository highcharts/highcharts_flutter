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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ADIndicator 
 */
class ADIndicator extends OptionFragment {
  ADIndicator( {
    this.nameBase = null
  }) : super();
  String? nameBase;
    /*
  String get nameBase { 
    if (this._nameBase == null) {
      this._nameBase = "";
    }
    return this._nameBase!;
  }

  void set nameBase (String v) {
    this._nameBase = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointClass (type typeof ADPoint is ignored)} 

    // NOTE: skip serialization of nameComponents (type string[] is ignored)} 

    if (this.nameBase != null) {  
      buffer.writeAll(["\"nameBase\":\`", this.nameBase, "\`,"], "");
    }
  }

}
