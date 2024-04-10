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
 * PivotPointsIndicator 
 */
class PivotPointsIndicator extends OptionFragment {
  PivotPointsIndicator( {
    this.nameBase = null,
    this.pointValKey = null
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
    
  String? pointValKey;
    /*
  String get pointValKey { 
    if (this._pointValKey == null) {
      this._pointValKey = "";
    }
    return this._pointValKey!;
  }

  void set pointValKey (String v) {
    this._pointValKey = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.nameBase != null) {  
      buffer.writeAll(["\"nameBase\":\`", this.nameBase, "\`,"], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof PivotPointsPoint is ignored)} 

    if (this.pointValKey != null) {  
      buffer.writeAll(["\"pointValKey\":\`", this.pointValKey, "\`,"], "");
    }
  }

}
