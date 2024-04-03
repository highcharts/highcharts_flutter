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
 * PointStateObject 
 */
class PointStateObject extends OptionFragment {
  PointStateObject() : super();
  String? _valueDescription;  

  String get valueDescription { 
    if (this._valueDescription == null) {
      this._valueDescription = "";
    }
    return this._valueDescription!;
  }

  void set valueDescription (String v) {
    this._valueDescription = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._valueDescription != null) {  
      buffer.writeAll(["\"valueDescription\":\`", this._valueDescription, "\`,"], "");
    }
  }

}
