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
 * PointConnectOptionsObject 
 */
class PointConnectOptionsObject extends OptionFragment {
  PointConnectOptionsObject() : super();
  String? _to;  

  String get to { 
    if (this._to == null) {
      this._to = "";
    }
    return this._to!;
  }

  void set to (String v) {
    this._to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._to != null) {  
      buffer.writeAll(["\"to\":\`", this._to, "\`,"], "");
    }
  }

}
