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
 * ProjectionOptions 
 */
class ProjectionOptions extends OptionFragment {
  ProjectionOptions() : super();
  String? m_name;  

  String get name { 
    if (this.m_name == null) {
      this.m_name = "";
    }
    return this.m_name!;
  }

  void set name (String v) {
    this.m_name = v;
  }
    
  List<double>? parallels;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of projectedBounds (type "world" is ignored)} 

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    // NOTE: skip serialization of parallels (type number is ignored)} 

    // NOTE: skip serialization of rotation (type ProjectionRotationOption is ignored)} 
  }

}
