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
 * Funnel3DMethodsObject 
 */
class Funnel3DMethodsObject extends OptionFragment {
  Funnel3DMethodsObject() : super();
  String? _pathType;  

  String get pathType { 
    if (this._pathType == null) {
      this._pathType = "";
    }
    return this._pathType!;
  }

  void set pathType (String v) {
    this._pathType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of parts (type string[] is ignored)} 

    // NOTE: skip serialization of mainParts (type string[] is ignored)} 

    // NOTE: skip serialization of sideGroups (type string[] is ignored)} 

    // NOTE: skip serialization of sideParts (type Generic is ignored)} 

    if (this._pathType != null) {  
      buffer.writeAll(["\"pathType\":\"", this._pathType, "\","], "");
    }
  }

}
