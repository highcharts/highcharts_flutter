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

import 'DrilldownDrillUpButtonPositionOptions.dart';
import 'OptionFragment.dart';

/** 
 * DrilldownDrillUpButtonOptions 
 */
class DrilldownDrillUpButtonOptions extends OptionFragment {
  DrilldownDrillUpButtonOptions() : super();
  String? m_relativeTo;  

  String get relativeTo { 
    if (this.m_relativeTo == null) {
      this.m_relativeTo = "";
    }
    return this.m_relativeTo!;
  }

  void set relativeTo (String v) {
    this.m_relativeTo = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position (type DrilldownDrillUpButtonPositionOptions is ignored)} 

    if (this.m_relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":", this.m_relativeTo, ","], "");
    }

    // NOTE: skip serialization of theme (type object is ignored)} 
  }

}
