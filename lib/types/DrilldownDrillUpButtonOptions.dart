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
  String? relativeTo;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position (type DrilldownDrillUpButtonPositionOptions is ignored)} 

    if (this.relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":", this.relativeTo, ","], "");
    }

    // NOTE: skip serialization of theme (type object is ignored)} 
  }

}
