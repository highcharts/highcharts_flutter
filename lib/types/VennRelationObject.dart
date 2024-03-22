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

import 'VennPropsObject.dart';
import 'CircleObject.dart';
import 'OptionFragment.dart';

/** 
 * VennRelationObject 
 */
class VennRelationObject extends VennPropsObject {
  VennRelationObject() : super();
  double? m_value;  

  double get value { 
    if (this.m_value == null) {
      this.m_value = 0;
    }
    return this.m_value!;
  }

  void set value (double v) {
    this.m_value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of circle (type CircleObject is ignored)} 

    // NOTE: skip serialization of sets (type string[] is ignored)} 

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }
  }

}
