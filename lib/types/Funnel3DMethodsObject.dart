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
 * Funnel3DMethodsObject 
 */
class Funnel3DMethodsObject extends OptionFragment {
  Funnel3DMethodsObject() : super();
  String? m_pathType;  

  String get pathType { 
    if (this.m_pathType == null) {
      this.m_pathType = "";
    }
    return this.m_pathType!;
  }

  void set pathType (String v) {
    this.m_pathType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of parts (type string[] is ignored)} 

    // NOTE: skip serialization of mainParts (type string[] is ignored)} 

    // NOTE: skip serialization of sideGroups (type string[] is ignored)} 

    // NOTE: skip serialization of sideParts (type Generic is ignored)} 

    if (this.m_pathType != null) {  
      buffer.writeAll(["\"pathType\":", this.m_pathType, ","], "");
    }
  }

}
